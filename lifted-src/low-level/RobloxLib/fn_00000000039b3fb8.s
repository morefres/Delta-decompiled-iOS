; instruction-faithful ARM64 fallback for RobloxLib::function_39b3fb8
0x00000000039b3fb8: stp        x20, x19, [sp, #-0x20]!
0x00000000039b3fbc: stp        x29, x30, [sp, #0x10]
0x00000000039b3fc0: add        x29, sp, #0x10
0x00000000039b3fc4: mov        x19, x1
0x00000000039b3fc8: mov        x20, x0
0x00000000039b3fcc: str        x1, [x0]
0x00000000039b3fd0: mov        w0, #0x20
0x00000000039b3fd4: bl         #0x47e9370
0x00000000039b3fd8: adrp       x8, #0x5f81000
0x00000000039b3fdc: add        x8, x8, #0x1b8
0x00000000039b3fe0: stp        x8, xzr, [x0]
0x00000000039b3fe4: stp        xzr, x19, [x0, #0x10]
0x00000000039b3fe8: str        x0, [x20, #8]
0x00000000039b3fec: mov        x0, x20
0x00000000039b3ff0: ldp        x29, x30, [sp, #0x10]
0x00000000039b3ff4: ldp        x20, x19, [sp], #0x20
0x00000000039b3ff8: ret        
0x00000000039b3ffc: mov        x20, x0
0x00000000039b4000: cbz        x19, #0x39b4014
0x00000000039b4004: ldr        x8, [x19]
0x00000000039b4008: ldr        x8, [x8, #0x28]
0x00000000039b400c: mov        x0, x19
0x00000000039b4010: blr        x8
0x00000000039b4014: mov        x0, x20
0x00000000039b4018: bl         #0x4b97984
