; instruction-faithful ARM64 fallback for RobloxLib::function_2fdbf4c
0x0000000002fdbf4c: stp        x24, x23, [sp, #-0x40]!
0x0000000002fdbf50: stp        x22, x21, [sp, #0x10]
0x0000000002fdbf54: stp        x20, x19, [sp, #0x20]
0x0000000002fdbf58: stp        x29, x30, [sp, #0x30]
0x0000000002fdbf5c: add        x29, sp, #0x30
0x0000000002fdbf60: mov        x21, x3
0x0000000002fdbf64: mov        x22, x1
0x0000000002fdbf68: mov        x19, x8
0x0000000002fdbf6c: add        x23, x0, #0x10
0x0000000002fdbf70: mov        w0, #0x58
0x0000000002fdbf74: bl         #0x47e9370
0x0000000002fdbf78: mov        x20, x0
0x0000000002fdbf7c: stp        x0, x23, [x19]
0x0000000002fdbf80: str        xzr, [x19, #0x10]
0x0000000002fdbf84: stp        xzr, x22, [x0]
0x0000000002fdbf88: ldr        x8, [x21]
0x0000000002fdbf8c: ldrsb      w9, [x8, #0x17]
0x0000000002fdbf90: tbnz       w9, #0x1f, #0x2fdbfa8
0x0000000002fdbf94: ldr        q0, [x8]
0x0000000002fdbf98: ldr        x8, [x8, #0x10]
0x0000000002fdbf9c: stur       x8, [x20, #0x20]
0x0000000002fdbfa0: stur       q0, [x20, #0x10]
0x0000000002fdbfa4: b          #0x2fdbfb4
0x0000000002fdbfa8: ldp        x1, x2, [x8]
0x0000000002fdbfac: add        x0, x20, #0x10
0x0000000002fdbfb0: bl         #0x23268
0x0000000002fdbfb4: movi       v0.16b, #0
0x0000000002fdbfb8: stur       q0, [x20, #0x48]
0x0000000002fdbfbc: stur       q0, [x20, #0x38]
0x0000000002fdbfc0: stur       q0, [x20, #0x28]
0x0000000002fdbfc4: mov        w8, #1
0x0000000002fdbfc8: strb       w8, [x19, #0x10]
0x0000000002fdbfcc: ldp        x29, x30, [sp, #0x30]
0x0000000002fdbfd0: ldp        x20, x19, [sp, #0x20]
0x0000000002fdbfd4: ldp        x22, x21, [sp, #0x10]
0x0000000002fdbfd8: ldp        x24, x23, [sp], #0x40
0x0000000002fdbfdc: ret        
0x0000000002fdbfe0: mov        x20, x0
0x0000000002fdbfe4: mov        x0, x19
0x0000000002fdbfe8: mov        x1, #0
0x0000000002fdbfec: bl         #0x1a5b454
0x0000000002fdbff0: mov        x0, x20
0x0000000002fdbff4: bl         #0x4b97984
