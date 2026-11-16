; instruction-faithful ARM64 fallback for RobloxLib::function_376eab4
0x000000000376eab4: sub        sp, sp, #0x40
0x000000000376eab8: stp        x20, x19, [sp, #0x20]
0x000000000376eabc: stp        x29, x30, [sp, #0x30]
0x000000000376eac0: add        x29, sp, #0x30
0x000000000376eac4: ldr        w8, [x0, #8]
0x000000000376eac8: tbz        w8, #0, #0x376eb10
0x000000000376eacc: mov        x19, x1
0x000000000376ead0: ldr        x0, [x0]
0x000000000376ead4: add        x20, sp, #8
0x000000000376ead8: add        x8, sp, #8
0x000000000376eadc: bl         #0x34e25e4
0x000000000376eae0: ldrb       w8, [sp, #0x1f]
0x000000000376eae4: sxtb       w9, w8
0x000000000376eae8: ldp        x10, x11, [sp, #8]
0x000000000376eaec: cmp        w9, #0
0x000000000376eaf0: csel       x1, x10, x20, lt
0x000000000376eaf4: csel       x2, x11, x8, lt
0x000000000376eaf8: mov        x0, x19
0x000000000376eafc: bl         #0x4b97c9c
0x000000000376eb00: ldrsb      w8, [sp, #0x1f]
0x000000000376eb04: tbz        w8, #0x1f, #0x376eb10
0x000000000376eb08: ldr        x0, [sp, #8]
0x000000000376eb0c: bl         #0x47e93a8
0x000000000376eb10: ldp        x29, x30, [sp, #0x30]
0x000000000376eb14: ldp        x20, x19, [sp, #0x20]
0x000000000376eb18: add        sp, sp, #0x40
0x000000000376eb1c: ret        
0x000000000376eb20: mov        x19, x0
0x000000000376eb24: ldrsb      w8, [sp, #0x1f]
0x000000000376eb28: tbz        w8, #0x1f, #0x376eb34
0x000000000376eb2c: ldr        x0, [sp, #8]
0x000000000376eb30: bl         #0x47e93a8
0x000000000376eb34: mov        x0, x19
0x000000000376eb38: bl         #0x4b97984
