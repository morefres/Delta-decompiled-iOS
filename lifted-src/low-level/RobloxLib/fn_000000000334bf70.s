; instruction-faithful ARM64 fallback for RobloxLib::function_334bf70
0x000000000334bf70: stp        x22, x21, [sp, #-0x30]!
0x000000000334bf74: stp        x20, x19, [sp, #0x10]
0x000000000334bf78: stp        x29, x30, [sp, #0x20]
0x000000000334bf7c: add        x29, sp, #0x20
0x000000000334bf80: mov        x21, x2
0x000000000334bf84: mov        x19, x8
0x000000000334bf88: add        x22, x0, #8
0x000000000334bf8c: mov        w0, #0x48
0x000000000334bf90: bl         #0x47e9370
0x000000000334bf94: mov        x20, x0
0x000000000334bf98: stp        x0, x22, [x19]
0x000000000334bf9c: str        xzr, [x19, #0x10]
0x000000000334bfa0: ldr        x8, [x21]
0x000000000334bfa4: ldrsb      w9, [x8, #0x17]
0x000000000334bfa8: tbnz       w9, #0x1f, #0x334bfc0
0x000000000334bfac: ldr        q0, [x8]
0x000000000334bfb0: ldr        x8, [x8, #0x10]
0x000000000334bfb4: stur       x8, [x20, #0x30]
0x000000000334bfb8: stur       q0, [x20, #0x20]
0x000000000334bfbc: b          #0x334bfcc
0x000000000334bfc0: ldp        x1, x2, [x8]
0x000000000334bfc4: add        x0, x20, #0x20
0x000000000334bfc8: bl         #0x23268
0x000000000334bfcc: strb       wzr, [x20, #0x38]
0x000000000334bfd0: str        xzr, [x20, #0x40]
0x000000000334bfd4: mov        w8, #1
0x000000000334bfd8: strb       w8, [x19, #0x10]
0x000000000334bfdc: ldp        x29, x30, [sp, #0x20]
0x000000000334bfe0: ldp        x20, x19, [sp, #0x10]
0x000000000334bfe4: ldp        x22, x21, [sp], #0x30
0x000000000334bfe8: ret        
0x000000000334bfec: mov        x20, x0
0x000000000334bff0: mov        x0, x19
0x000000000334bff4: mov        x1, #0
0x000000000334bff8: bl         #0x334c004
0x000000000334bffc: mov        x0, x20
0x000000000334c000: bl         #0x4b97984
