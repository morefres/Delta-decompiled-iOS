; instruction-faithful ARM64 fallback for RobloxLib::function_3e69974
0x0000000003e69974: stp        x20, x19, [sp, #-0x20]!
0x0000000003e69978: stp        x29, x30, [sp, #0x10]
0x0000000003e6997c: add        x29, sp, #0x10
0x0000000003e69980: mov        x19, x0
0x0000000003e69984: adrp       x8, #0x5bd7000
0x0000000003e69988: add        x8, x8, #0xfa8
0x0000000003e6998c: str        x8, [x0]
0x0000000003e69990: ldr        x0, [x0, #0xc0]
0x0000000003e69994: str        xzr, [x19, #0xc0]
0x0000000003e69998: cbz        x0, #0x3e699a8
0x0000000003e6999c: ldr        x8, [x0]
0x0000000003e699a0: ldr        x8, [x8, #8]
0x0000000003e699a4: blr        x8
0x0000000003e699a8: ldr        x0, [x19, #0xb8]
0x0000000003e699ac: str        xzr, [x19, #0xb8]
0x0000000003e699b0: cbz        x0, #0x3e699c0
0x0000000003e699b4: ldr        x8, [x0]
0x0000000003e699b8: ldr        x8, [x8, #8]
0x0000000003e699bc: blr        x8
0x0000000003e699c0: ldr        x0, [x19, #0xb0]
0x0000000003e699c4: str        xzr, [x19, #0xb0]
0x0000000003e699c8: cbz        x0, #0x3e699d8
0x0000000003e699cc: ldr        x8, [x0]
0x0000000003e699d0: ldr        x8, [x8, #8]
0x0000000003e699d4: blr        x8
0x0000000003e699d8: mov        x0, x19
0x0000000003e699dc: ldp        x29, x30, [sp, #0x10]
0x0000000003e699e0: ldp        x20, x19, [sp], #0x20
0x0000000003e699e4: ret        
