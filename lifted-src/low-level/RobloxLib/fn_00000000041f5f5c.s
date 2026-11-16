; instruction-faithful ARM64 fallback for RobloxLib::function_41f5f5c
0x00000000041f5f5c: stp        x20, x19, [sp, #-0x20]!
0x00000000041f5f60: stp        x29, x30, [sp, #0x10]
0x00000000041f5f64: add        x29, sp, #0x10
0x00000000041f5f68: adrp       x0, #0x6672000
0x00000000041f5f6c: add        x0, x0, #0x890
0x00000000041f5f70: bl         #0x698b18
0x00000000041f5f74: adrp       x8, #0x6672000
0x00000000041f5f78: ldr        x0, [x8, #0x8a8]
0x00000000041f5f7c: cbz        x0, #0x41f5f8c
0x00000000041f5f80: ldr        x8, [x0, #8]
0x00000000041f5f84: cbz        x8, #0x41f5f8c
0x00000000041f5f88: bl         #0x2da2c
0x00000000041f5f8c: adrp       x0, #0x6672000
0x00000000041f5f90: add        x0, x0, #0x890
0x00000000041f5f94: ldp        x29, x30, [sp, #0x10]
0x00000000041f5f98: ldp        x20, x19, [sp], #0x20
0x00000000041f5f9c: b          #0x698b64
0x00000000041f5fa0: mov        x19, x0
0x00000000041f5fa4: adrp       x0, #0x6672000
0x00000000041f5fa8: add        x0, x0, #0x890
0x00000000041f5fac: bl         #0x698b64
0x00000000041f5fb0: mov        x0, x19
0x00000000041f5fb4: bl         #0x4b97984
