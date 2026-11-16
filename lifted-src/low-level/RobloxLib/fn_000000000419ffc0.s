; instruction-faithful ARM64 fallback for RobloxLib::function_419ffc0
0x000000000419ffc0: stp        x20, x19, [sp, #-0x20]!
0x000000000419ffc4: stp        x29, x30, [sp, #0x10]
0x000000000419ffc8: add        x29, sp, #0x10
0x000000000419ffcc: mov        x20, x0
0x000000000419ffd0: mov        x19, x8
0x000000000419ffd4: ldr        x0, [x0]
0x000000000419ffd8: cbz        x0, #0x41a001c
0x000000000419ffdc: adrp       x1, #0x602f000
0x000000000419ffe0: add        x1, x1, #0xf88
0x000000000419ffe4: adrp       x2, #0x601f000
0x000000000419ffe8: add        x2, x2, #0x448
0x000000000419ffec: mov        x3, #0
0x000000000419fff0: bl         #0x4b98584
0x000000000419fff4: cbz        x0, #0x41a001c
0x000000000419fff8: ldr        x8, [x20, #8]
0x000000000419fffc: stp        x0, x8, [x19]
0x00000000041a0000: cbz        x8, #0x41a0020
0x00000000041a0004: add        x8, x8, #8
0x00000000041a0008: ldxr       x9, [x8]
0x00000000041a000c: add        x9, x9, #1
0x00000000041a0010: stxr       w10, x9, [x8]
0x00000000041a0014: cbnz       w10, #0x41a0008
0x00000000041a0018: b          #0x41a0020
0x00000000041a001c: stp        xzr, xzr, [x19]
0x00000000041a0020: ldp        x29, x30, [sp, #0x10]
0x00000000041a0024: ldp        x20, x19, [sp], #0x20
0x00000000041a0028: ret        
