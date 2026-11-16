; instruction-faithful ARM64 fallback for RobloxLib::function_20bcfa4
0x00000000020bcfa4: stp        x24, x23, [sp, #-0x40]!
0x00000000020bcfa8: stp        x22, x21, [sp, #0x10]
0x00000000020bcfac: stp        x20, x19, [sp, #0x20]
0x00000000020bcfb0: stp        x29, x30, [sp, #0x30]
0x00000000020bcfb4: add        x29, sp, #0x30
0x00000000020bcfb8: mov        x21, x3
0x00000000020bcfbc: mov        x22, x1
0x00000000020bcfc0: mov        x19, x8
0x00000000020bcfc4: add        x23, x0, #0x10
0x00000000020bcfc8: mov        w0, #0x60
0x00000000020bcfcc: bl         #0x47e9370
0x00000000020bcfd0: mov        x20, x0
0x00000000020bcfd4: stp        x0, x23, [x19]
0x00000000020bcfd8: str        xzr, [x19, #0x10]
0x00000000020bcfdc: stp        xzr, x22, [x0], #0x10
0x00000000020bcfe0: ldr        x1, [x21]
0x00000000020bcfe4: bl         #0xddc3c4
0x00000000020bcfe8: movi       v0.16b, #0
0x00000000020bcfec: stur       q0, [x20, #0x48]
0x00000000020bcff0: stur       q0, [x20, #0x38]
0x00000000020bcff4: mov        w8, #0x3f800000
0x00000000020bcff8: str        w8, [x20, #0x58]
0x00000000020bcffc: mov        w8, #1
0x00000000020bd000: strb       w8, [x19, #0x10]
0x00000000020bd004: ldp        x29, x30, [sp, #0x30]
0x00000000020bd008: ldp        x20, x19, [sp, #0x20]
0x00000000020bd00c: ldp        x22, x21, [sp, #0x10]
0x00000000020bd010: ldp        x24, x23, [sp], #0x40
0x00000000020bd014: ret        
0x00000000020bd018: mov        x20, x0
0x00000000020bd01c: mov        x0, x19
0x00000000020bd020: mov        x1, #0
0x00000000020bd024: bl         #0x20bd030
0x00000000020bd028: mov        x0, x20
0x00000000020bd02c: bl         #0x4b97984
