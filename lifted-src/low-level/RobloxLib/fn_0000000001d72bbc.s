; instruction-faithful ARM64 fallback for RobloxLib::function_1d72bbc
0x0000000001d72bbc: sub        sp, sp, #0x50
0x0000000001d72bc0: stp        x22, x21, [sp, #0x20]
0x0000000001d72bc4: stp        x20, x19, [sp, #0x30]
0x0000000001d72bc8: stp        x29, x30, [sp, #0x40]
0x0000000001d72bcc: add        x29, sp, #0x40
0x0000000001d72bd0: mov        x19, x2
0x0000000001d72bd4: add        x8, x1, #0xa8
0x0000000001d72bd8: cmp        x1, #0
0x0000000001d72bdc: csel       x8, xzr, x8, eq
0x0000000001d72be0: ldp        x9, x10, [x0, #8]
0x0000000001d72be4: add        x0, x8, x10, asr #1
0x0000000001d72be8: tbz        w10, #0, #0x1d72bf4
0x0000000001d72bec: ldr        x8, [x0]
0x0000000001d72bf0: ldr        x9, [x8, w9, uxtw]
0x0000000001d72bf4: add        x21, sp, #8
0x0000000001d72bf8: add        x8, sp, #8
0x0000000001d72bfc: blr        x9
0x0000000001d72c00: ldrb       w8, [sp, #0x1f]
0x0000000001d72c04: sxtb       w20, w8
0x0000000001d72c08: ldr        x9, [sp, #0x10]
0x0000000001d72c0c: cmp        w20, #0
0x0000000001d72c10: csel       x2, x9, x8, lt
0x0000000001d72c14: ldrb       w9, [x19, #0x17]
0x0000000001d72c18: sxtb       w8, w9
0x0000000001d72c1c: ldr        x10, [x19, #8]
0x0000000001d72c20: cmp        w8, #0
0x0000000001d72c24: csel       x9, x10, x9, lt
0x0000000001d72c28: cmp        x2, x9
0x0000000001d72c2c: b.ne       #0x1d72c5c
0x0000000001d72c30: ldr        x9, [sp, #8]
0x0000000001d72c34: cmp        w20, #0
0x0000000001d72c38: csel       x0, x9, x21, lt
0x0000000001d72c3c: ldr        x9, [x19]
0x0000000001d72c40: cmp        w8, #0
0x0000000001d72c44: csel       x1, x9, x19, lt
0x0000000001d72c48: bl         #0x4b98ed8
0x0000000001d72c4c: cmp        w0, #0
0x0000000001d72c50: cset       w19, eq
0x0000000001d72c54: tbz        w20, #0x1f, #0x1d72c6c
0x0000000001d72c58: b          #0x1d72c64
0x0000000001d72c5c: mov        w19, #0
0x0000000001d72c60: tbz        w20, #0x1f, #0x1d72c6c
0x0000000001d72c64: ldr        x0, [sp, #8]
0x0000000001d72c68: bl         #0x47e93a8
0x0000000001d72c6c: mov        x0, x19
0x0000000001d72c70: ldp        x29, x30, [sp, #0x40]
0x0000000001d72c74: ldp        x20, x19, [sp, #0x30]
0x0000000001d72c78: ldp        x22, x21, [sp, #0x20]
0x0000000001d72c7c: add        sp, sp, #0x50
0x0000000001d72c80: ret        
