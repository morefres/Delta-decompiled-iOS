; instruction-faithful ARM64 fallback for RobloxLib::function_4417bc4
0x0000000004417bc4: sub        sp, sp, #0x20
0x0000000004417bc8: stp        x29, x30, [sp, #0x10]
0x0000000004417bcc: add        x29, sp, #0x10
0x0000000004417bd0: stp        x0, x1, [sp]
0x0000000004417bd4: bl         #0x4785984
0x0000000004417bd8: ldrb       w8, [x0, #0x17]
0x0000000004417bdc: sxtb       w9, w8
0x0000000004417be0: ldp        x10, x11, [x0]
0x0000000004417be4: cmp        w9, #0
0x0000000004417be8: csel       x0, x10, x0, lt
0x0000000004417bec: csel       x1, x11, x8, lt
0x0000000004417bf0: bl         #0x4417c48
0x0000000004417bf4: mov        x2, x0
0x0000000004417bf8: mov        x3, x1
0x0000000004417bfc: mov        x0, sp
0x0000000004417c00: mov        x1, x2
0x0000000004417c04: mov        x2, x3
0x0000000004417c08: bl         #0x4359fa8
0x0000000004417c0c: ldr        x8, [sp, #8]
0x0000000004417c10: cmp        w0, #0
0x0000000004417c14: ccmp       x8, #4, #0, ne
0x0000000004417c18: b.eq       #0x4417c24
0x0000000004417c1c: mov        w0, #0
0x0000000004417c20: b          #0x4417c3c
0x0000000004417c24: ldr        x8, [sp]
0x0000000004417c28: ldr        w8, [x8]
0x0000000004417c2c: mov        w9, #0x7466
0x0000000004417c30: movk       w9, #0x2e73, lsl #16
0x0000000004417c34: cmp        w8, w9
0x0000000004417c38: cset       w0, eq
0x0000000004417c3c: ldp        x29, x30, [sp, #0x10]
0x0000000004417c40: add        sp, sp, #0x20
0x0000000004417c44: ret        
