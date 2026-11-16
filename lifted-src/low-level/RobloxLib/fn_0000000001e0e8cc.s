; instruction-faithful ARM64 fallback for RobloxLib::function_1e0e8cc
0x0000000001e0e8cc: sub        sp, sp, #0x40
0x0000000001e0e8d0: stp        x22, x21, [sp, #0x10]
0x0000000001e0e8d4: stp        x20, x19, [sp, #0x20]
0x0000000001e0e8d8: stp        x29, x30, [sp, #0x30]
0x0000000001e0e8dc: add        x29, sp, #0x30
0x0000000001e0e8e0: mov        x8, x2
0x0000000001e0e8e4: mov        x19, x1
0x0000000001e0e8e8: mov        x21, x0
0x0000000001e0e8ec: ldr        x0, [x0, #0xc8]
0x0000000001e0e8f0: add        x2, sp, #8
0x0000000001e0e8f4: mov        x1, x8
0x0000000001e0e8f8: bl         #0x4409ebc
0x0000000001e0e8fc: mov        x20, x0
0x0000000001e0e900: cbz        w0, #0x1e0e924
0x0000000001e0e904: ldr        w8, [sp, #8]
0x0000000001e0e908: str        w8, [sp, #0xc]
0x0000000001e0e90c: ldr        x0, [x21, #0xb8]
0x0000000001e0e910: ldr        x8, [x0]
0x0000000001e0e914: ldr        x8, [x8, #0x28]
0x0000000001e0e918: add        x2, sp, #0xc
0x0000000001e0e91c: mov        x1, x19
0x0000000001e0e920: blr        x8
0x0000000001e0e924: mov        x0, x20
0x0000000001e0e928: ldp        x29, x30, [sp, #0x30]
0x0000000001e0e92c: ldp        x20, x19, [sp, #0x20]
0x0000000001e0e930: ldp        x22, x21, [sp, #0x10]
0x0000000001e0e934: add        sp, sp, #0x40
0x0000000001e0e938: ret        
