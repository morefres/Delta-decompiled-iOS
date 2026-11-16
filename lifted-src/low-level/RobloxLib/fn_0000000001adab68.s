; instruction-faithful ARM64 fallback for RobloxLib::function_1adab68
0x0000000001adab68: stp        x20, x19, [sp, #-0x20]!
0x0000000001adab6c: stp        x29, x30, [sp, #0x10]
0x0000000001adab70: add        x29, sp, #0x10
0x0000000001adab74: mov        x20, x0
0x0000000001adab78: mov        x19, x8
0x0000000001adab7c: ldr        w1, [x1, #8]
0x0000000001adab80: bl         #0x440a004
0x0000000001adab84: cbz        x0, #0x1adabac
0x0000000001adab88: stp        xzr, xzr, [x19]
0x0000000001adab8c: str        xzr, [x19, #0x10]
0x0000000001adab90: mov        x1, x19
0x0000000001adab94: bl         #0x4409870
0x0000000001adab98: tbnz       w0, #0, #0x1adabc8
0x0000000001adab9c: ldrsb      w8, [x19, #0x17]
0x0000000001adaba0: tbz        w8, #0x1f, #0x1adabac
0x0000000001adaba4: ldr        x0, [x19]
0x0000000001adaba8: bl         #0x47e93a8
0x0000000001adabac: ldr        x8, [x20, #8]
0x0000000001adabb0: ldrsb      w9, [x8, #0x17]
0x0000000001adabb4: tbnz       w9, #0x1f, #0x1adabd4
0x0000000001adabb8: ldr        q0, [x8]
0x0000000001adabbc: ldr        x8, [x8, #0x10]
0x0000000001adabc0: str        x8, [x19, #0x10]
0x0000000001adabc4: str        q0, [x19]
0x0000000001adabc8: ldp        x29, x30, [sp, #0x10]
0x0000000001adabcc: ldp        x20, x19, [sp], #0x20
0x0000000001adabd0: ret        
0x0000000001adabd4: ldp        x1, x2, [x8]
0x0000000001adabd8: mov        x0, x19
0x0000000001adabdc: ldp        x29, x30, [sp, #0x10]
0x0000000001adabe0: ldp        x20, x19, [sp], #0x20
0x0000000001adabe4: b          #0x23268
0x0000000001adabe8: mov        x20, x0
0x0000000001adabec: ldrsb      w8, [x19, #0x17]
0x0000000001adabf0: tbz        w8, #0x1f, #0x1adabfc
0x0000000001adabf4: ldr        x0, [x19]
0x0000000001adabf8: bl         #0x47e93a8
0x0000000001adabfc: mov        x0, x20
0x0000000001adac00: bl         #0x4b97984
