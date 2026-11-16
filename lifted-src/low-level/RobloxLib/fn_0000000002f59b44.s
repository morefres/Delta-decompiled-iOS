; instruction-faithful ARM64 fallback for RobloxLib::function_2f59b44
0x0000000002f59b44: sub        sp, sp, #0x50
0x0000000002f59b48: stp        x22, x21, [sp, #0x20]
0x0000000002f59b4c: stp        x20, x19, [sp, #0x30]
0x0000000002f59b50: stp        x29, x30, [sp, #0x40]
0x0000000002f59b54: add        x29, sp, #0x40
0x0000000002f59b58: mov        x21, x2
0x0000000002f59b5c: mov        x19, x0
0x0000000002f59b60: ldr        w8, [x0, #8]
0x0000000002f59b64: ldr        w1, [x0, #0x10]
0x0000000002f59b68: lsl        w9, w8, #2
0x0000000002f59b6c: add        w9, w9, #4
0x0000000002f59b70: add        w10, w1, w1, lsl #1
0x0000000002f59b74: cmp        w9, w10
0x0000000002f59b78: b.hs       #0x2f59bf0
0x0000000002f59b7c: mov        x20, x3
0x0000000002f59b80: ldr        w9, [x19, #0xc]
0x0000000002f59b84: mvn        w8, w8
0x0000000002f59b88: add        w8, w1, w8
0x0000000002f59b8c: sub        w8, w8, w9
0x0000000002f59b90: cmp        w8, w1, lsr #3
0x0000000002f59b94: b.ls       #0x2f59bf4
0x0000000002f59b98: ldr        w8, [x19, #8]
0x0000000002f59b9c: add        w8, w8, #1
0x0000000002f59ba0: str        w8, [x19, #8]
0x0000000002f59ba4: mov        x8, sp
0x0000000002f59ba8: bl         #0x2f4ef78
0x0000000002f59bac: mov        x1, sp
0x0000000002f59bb0: mov        x0, x20
0x0000000002f59bb4: bl         #0x46e9b20
0x0000000002f59bb8: tbnz       w0, #0, #0x2f59bc8
0x0000000002f59bbc: ldr        w8, [x19, #0xc]
0x0000000002f59bc0: sub        w8, w8, #1
0x0000000002f59bc4: str        w8, [x19, #0xc]
0x0000000002f59bc8: ldrsb      w8, [sp, #0x1f]
0x0000000002f59bcc: tbz        w8, #0x1f, #0x2f59bd8
0x0000000002f59bd0: ldr        x0, [sp, #8]
0x0000000002f59bd4: bl         #0x47e93a8
0x0000000002f59bd8: mov        x0, x20
0x0000000002f59bdc: ldp        x29, x30, [sp, #0x40]
0x0000000002f59be0: ldp        x20, x19, [sp, #0x30]
0x0000000002f59be4: ldp        x22, x21, [sp, #0x20]
0x0000000002f59be8: add        sp, sp, #0x50
0x0000000002f59bec: ret        
0x0000000002f59bf0: lsl        w1, w1, #1
0x0000000002f59bf4: mov        x0, x19
0x0000000002f59bf8: bl         #0x2f59c30
0x0000000002f59bfc: mov        x2, sp
0x0000000002f59c00: mov        x0, x19
0x0000000002f59c04: mov        x1, x21
0x0000000002f59c08: bl         #0x2f568c0
0x0000000002f59c0c: ldr        x20, [sp]
0x0000000002f59c10: b          #0x2f59b98
0x0000000002f59c14: mov        x19, x0
0x0000000002f59c18: ldrsb      w8, [sp, #0x1f]
0x0000000002f59c1c: tbz        w8, #0x1f, #0x2f59c28
0x0000000002f59c20: ldr        x0, [sp, #8]
0x0000000002f59c24: bl         #0x47e93a8
0x0000000002f59c28: mov        x0, x19
0x0000000002f59c2c: bl         #0x4b97984
