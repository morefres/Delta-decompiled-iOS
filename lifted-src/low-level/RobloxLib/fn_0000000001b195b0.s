; instruction-faithful ARM64 fallback for RobloxLib::function_1b195b0
0x0000000001b195b0: sub        sp, sp, #0x30
0x0000000001b195b4: stp        x20, x19, [sp, #0x10]
0x0000000001b195b8: stp        x29, x30, [sp, #0x20]
0x0000000001b195bc: add        x29, sp, #0x20
0x0000000001b195c0: mov        x0, x1
0x0000000001b195c4: mov        x19, x8
0x0000000001b195c8: mov        x8, sp
0x0000000001b195cc: bl         #0x1b19640
0x0000000001b195d0: ldr        q0, [sp]
0x0000000001b195d4: str        q0, [x19]
0x0000000001b195d8: fmov       x0, d0
0x0000000001b195dc: bl         #0x44090cc
0x0000000001b195e0: ldp        x29, x30, [sp, #0x20]
0x0000000001b195e4: ldp        x20, x19, [sp, #0x10]
0x0000000001b195e8: add        sp, sp, #0x30
0x0000000001b195ec: ret        
0x0000000001b195f0: mov        x20, x0
0x0000000001b195f4: mov        x0, x19
0x0000000001b195f8: bl         #0x1df28
0x0000000001b195fc: mov        x0, x20
0x0000000001b19600: bl         #0x4b97984
