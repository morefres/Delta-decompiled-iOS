; instruction-faithful ARM64 fallback for RobloxLib::function_1edcf50
0x0000000001edcf50: stp        x24, x23, [sp, #-0x40]!
0x0000000001edcf54: stp        x22, x21, [sp, #0x10]
0x0000000001edcf58: stp        x20, x19, [sp, #0x20]
0x0000000001edcf5c: stp        x29, x30, [sp, #0x30]
0x0000000001edcf60: add        x29, sp, #0x30
0x0000000001edcf64: mov        x22, x1
0x0000000001edcf68: mov        x21, x0
0x0000000001edcf6c: mov        x20, x8
0x0000000001edcf70: adrp       x8, #0x6912000
0x0000000001edcf74: add        x8, x8, #0xde0
0x0000000001edcf78: ldr        w0, [x8]
0x0000000001edcf7c: bl         #0x47e85ac
0x0000000001edcf80: mov        x19, x0
0x0000000001edcf84: mov        x0, x21
0x0000000001edcf88: bl         #0x47f274c
0x0000000001edcf8c: mov        w0, #0x40
0x0000000001edcf90: bl         #0x47f242c
0x0000000001edcf94: mov        x23, x0
0x0000000001edcf98: adrp       x8, #0x4baa000
0x0000000001edcf9c: ldr        d0, [x8, #0x668]
0x0000000001edcfa0: adrp       x8, #0x1edd000
0x0000000001edcfa4: add        x8, x8, #0x60
0x0000000001edcfa8: str        d0, [x0]
0x0000000001edcfac: stp        xzr, xzr, [x0, #0x10]
0x0000000001edcfb0: str        x8, [x0, #8]
0x0000000001edcfb4: ldr        x8, [x21]
0x0000000001edcfb8: str        x8, [x0, #0x20]
0x0000000001edcfbc: cbz        x8, #0x1edcfe0
0x0000000001edcfc0: add        x8, x8, #4
0x0000000001edcfc4: ldaxr      w9, [x8]
0x0000000001edcfc8: add        w9, w9, #1
0x0000000001edcfcc: stlxr      w10, w9, [x8]
0x0000000001edcfd0: cbnz       w10, #0x1edcfc4
0x0000000001edcfd4: ldr        x8, [x23, #0x18]
0x0000000001edcfd8: orr        x8, x8, #4
0x0000000001edcfdc: b          #0x1edcfe4
0x0000000001edcfe0: mov        w8, #4
0x0000000001edcfe4: str        x8, [x23, #0x18]
0x0000000001edcfe8: adrp       x8, #0x1edd000
0x0000000001edcfec: add        x8, x8, #0x68
0x0000000001edcff0: str        x8, [x23, #0x28]
0x0000000001edcff4: ldr        q0, [x22]
0x0000000001edcff8: str        q0, [x23, #0x30]
0x0000000001edcffc: stp        xzr, xzr, [x22]
0x0000000001edd000: ldr        x0, [x21]
0x0000000001edd004: mov        x1, x23
0x0000000001edd008: bl         #0x47f1f20
0x0000000001edd00c: add        x8, x23, #4
0x0000000001edd010: str        x23, [x20]
0x0000000001edd014: ldaxr      w9, [x8]
0x0000000001edd018: add        w9, w9, #1
0x0000000001edd01c: stlxr      w10, w9, [x8]
0x0000000001edd020: cbnz       w10, #0x1edd014
0x0000000001edd024: mov        x0, x19
0x0000000001edd028: bl         #0x47e85ac
0x0000000001edd02c: ldp        x29, x30, [sp, #0x30]
0x0000000001edd030: ldp        x20, x19, [sp, #0x20]
0x0000000001edd034: ldp        x22, x21, [sp, #0x10]
0x0000000001edd038: ldp        x24, x23, [sp], #0x40
0x0000000001edd03c: ret        
0x0000000001edd040: bl         #0x18bd8
0x0000000001edd044: b          #0x1edd048
0x0000000001edd048: mov        x20, x0
0x0000000001edd04c: mov        x0, x19
0x0000000001edd050: bl         #0x47e85ac
0x0000000001edd054: mov        x0, x20
0x0000000001edd058: bl         #0x4b97984
0x0000000001edd05c: bl         #0x18bd8
