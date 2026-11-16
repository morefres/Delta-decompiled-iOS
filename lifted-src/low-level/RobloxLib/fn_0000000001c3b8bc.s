; instruction-faithful ARM64 fallback for RobloxLib::function_1c3b8bc
0x0000000001c3b8bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3b8c0: stp        x29, x30, [sp, #0x10]
0x0000000001c3b8c4: add        x29, sp, #0x10
0x0000000001c3b8c8: mov        x19, x0
0x0000000001c3b8cc: add        x0, x0, #0x230
0x0000000001c3b8d0: bl         #0x1c3b960
0x0000000001c3b8d4: mov        x0, x19
0x0000000001c3b8d8: ldp        x29, x30, [sp, #0x10]
0x0000000001c3b8dc: ldp        x20, x19, [sp], #0x20
0x0000000001c3b8e0: b          #0x4406ed8
0x0000000001c3b8e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3b8e8: stp        x29, x30, [sp, #0x10]
0x0000000001c3b8ec: add        x29, sp, #0x10
0x0000000001c3b8f0: adrp       x19, #0x634f000
0x0000000001c3b8f4: ldr        x0, [x19, #0x218]
0x0000000001c3b8f8: cbnz       x0, #0x1c3b908
0x0000000001c3b8fc: bl         #0x1c3b7c8
0x0000000001c3b900: ldr        x0, [x0, #8]
0x0000000001c3b904: str        x0, [x19, #0x218]
0x0000000001c3b908: ldp        x29, x30, [sp, #0x10]
0x0000000001c3b90c: ldp        x20, x19, [sp], #0x20
0x0000000001c3b910: ret        
