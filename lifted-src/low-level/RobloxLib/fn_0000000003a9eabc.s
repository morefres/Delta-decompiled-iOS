; instruction-faithful ARM64 fallback for RobloxLib::function_3a9eabc
0x0000000003a9eabc: sub        sp, sp, #0x30
0x0000000003a9eac0: stp        x20, x19, [sp, #0x10]
0x0000000003a9eac4: stp        x29, x30, [sp, #0x20]
0x0000000003a9eac8: add        x29, sp, #0x20
0x0000000003a9eacc: mov        x20, x1
0x0000000003a9ead0: mov        x19, x0
0x0000000003a9ead4: mov        w8, #0x13
0x0000000003a9ead8: str        w8, [sp, #0xc]
0x0000000003a9eadc: add        x1, sp, #0xc
0x0000000003a9eae0: mov        x0, x20
0x0000000003a9eae4: bl         #0x3a9fc68
0x0000000003a9eae8: ldr        x8, [x20]
0x0000000003a9eaec: ldr        w9, [x20, #8]
0x0000000003a9eaf0: add        x8, x8, x9, lsl #2
0x0000000003a9eaf4: ldr        x9, [x20, #0x60]
0x0000000003a9eaf8: ldr        w10, [x20, #0x68]
0x0000000003a9eafc: add        x9, x9, x10, lsl #4
0x0000000003a9eb00: cmp        x8, x0
0x0000000003a9eb04: ccmp       x9, x1, #0, eq
0x0000000003a9eb08: b.eq       #0x3a9eb24
0x0000000003a9eb0c: mov        x0, x20
0x0000000003a9eb10: mov        w1, #0x13
0x0000000003a9eb14: ldp        x29, x30, [sp, #0x20]
0x0000000003a9eb18: ldp        x20, x19, [sp, #0x10]
0x0000000003a9eb1c: add        sp, sp, #0x30
0x0000000003a9eb20: b          #0x3a9fbe0
0x0000000003a9eb24: ldp        x0, x1, [x19, #0x10]
0x0000000003a9eb28: ldp        x29, x30, [sp, #0x20]
0x0000000003a9eb2c: ldp        x20, x19, [sp, #0x10]
0x0000000003a9eb30: add        sp, sp, #0x30
0x0000000003a9eb34: ret        
