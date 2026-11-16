; instruction-faithful ARM64 fallback for RobloxLib::function_42b8bb8
0x00000000042b8bb8: sub        sp, sp, #0x30
0x00000000042b8bbc: stp        x20, x19, [sp, #0x10]
0x00000000042b8bc0: stp        x29, x30, [sp, #0x20]
0x00000000042b8bc4: add        x29, sp, #0x20
0x00000000042b8bc8: mov        x20, x2
0x00000000042b8bcc: mov        x19, x0
0x00000000042b8bd0: ldr        w8, [x0, #8]
0x00000000042b8bd4: ldr        w1, [x0, #0x10]
0x00000000042b8bd8: lsl        w9, w8, #2
0x00000000042b8bdc: add        w9, w9, #4
0x00000000042b8be0: add        w10, w1, w1, lsl #1
0x00000000042b8be4: cmp        w9, w10
0x00000000042b8be8: b.hs       #0x42b8c38
0x00000000042b8bec: ldr        w9, [x19, #0xc]
0x00000000042b8bf0: mvn        w8, w8
0x00000000042b8bf4: add        w8, w1, w8
0x00000000042b8bf8: sub        w8, w8, w9
0x00000000042b8bfc: cmp        w8, w1, lsr #3
0x00000000042b8c00: b.ls       #0x42b8c3c
0x00000000042b8c04: ldr        w8, [x19, #8]
0x00000000042b8c08: add        w8, w8, #1
0x00000000042b8c0c: str        w8, [x19, #8]
0x00000000042b8c10: ldr        x8, [x3, #8]
0x00000000042b8c14: cbz        x8, #0x42b8c24
0x00000000042b8c18: ldr        w8, [x19, #0xc]
0x00000000042b8c1c: sub        w8, w8, #1
0x00000000042b8c20: str        w8, [x19, #0xc]
0x00000000042b8c24: mov        x0, x3
0x00000000042b8c28: ldp        x29, x30, [sp, #0x20]
0x00000000042b8c2c: ldp        x20, x19, [sp, #0x10]
0x00000000042b8c30: add        sp, sp, #0x30
0x00000000042b8c34: ret        
0x00000000042b8c38: lsl        w1, w1, #1
0x00000000042b8c3c: mov        x0, x19
0x00000000042b8c40: bl         #0x42b8c5c
0x00000000042b8c44: add        x2, sp, #8
0x00000000042b8c48: mov        x0, x19
0x00000000042b8c4c: mov        x1, x20
0x00000000042b8c50: bl         #0x42b8a2c
0x00000000042b8c54: ldr        x3, [sp, #8]
0x00000000042b8c58: b          #0x42b8c04
