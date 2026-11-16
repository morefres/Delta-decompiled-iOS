; instruction-faithful ARM64 fallback for RobloxLib::function_1ea28b4
0x0000000001ea28b4: sub        sp, sp, #0x40
0x0000000001ea28b8: stp        x22, x21, [sp, #0x10]
0x0000000001ea28bc: stp        x20, x19, [sp, #0x20]
0x0000000001ea28c0: stp        x29, x30, [sp, #0x30]
0x0000000001ea28c4: add        x29, sp, #0x30
0x0000000001ea28c8: mov        x8, x2
0x0000000001ea28cc: mov        x19, x1
0x0000000001ea28d0: mov        x21, x0
0x0000000001ea28d4: ldr        x0, [x0, #0xc8]
0x0000000001ea28d8: add        x2, sp, #8
0x0000000001ea28dc: mov        x1, x8
0x0000000001ea28e0: bl         #0x4409ebc
0x0000000001ea28e4: mov        x20, x0
0x0000000001ea28e8: cbz        w0, #0x1ea290c
0x0000000001ea28ec: ldr        w8, [sp, #8]
0x0000000001ea28f0: str        w8, [sp, #0xc]
0x0000000001ea28f4: ldr        x0, [x21, #0xb8]
0x0000000001ea28f8: ldr        x8, [x0]
0x0000000001ea28fc: ldr        x8, [x8, #0x28]
0x0000000001ea2900: add        x2, sp, #0xc
0x0000000001ea2904: mov        x1, x19
0x0000000001ea2908: blr        x8
0x0000000001ea290c: mov        x0, x20
0x0000000001ea2910: ldp        x29, x30, [sp, #0x30]
0x0000000001ea2914: ldp        x20, x19, [sp, #0x20]
0x0000000001ea2918: ldp        x22, x21, [sp, #0x10]
0x0000000001ea291c: add        sp, sp, #0x40
0x0000000001ea2920: ret        
