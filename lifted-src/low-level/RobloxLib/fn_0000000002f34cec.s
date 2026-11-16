; instruction-faithful ARM64 fallback for RobloxLib::function_2f34cec
0x0000000002f34cec: sub        sp, sp, #0x30
0x0000000002f34cf0: stp        x20, x19, [sp, #0x10]
0x0000000002f34cf4: stp        x29, x30, [sp, #0x20]
0x0000000002f34cf8: add        x29, sp, #0x20
0x0000000002f34cfc: mov        x20, x2
0x0000000002f34d00: mov        x19, x0
0x0000000002f34d04: ldr        w8, [x0, #8]
0x0000000002f34d08: ldr        w1, [x0, #0x10]
0x0000000002f34d0c: lsl        w9, w8, #2
0x0000000002f34d10: add        w9, w9, #4
0x0000000002f34d14: add        w10, w1, w1, lsl #1
0x0000000002f34d18: cmp        w9, w10
0x0000000002f34d1c: b.hs       #0x2f34d70
0x0000000002f34d20: ldr        w9, [x19, #0xc]
0x0000000002f34d24: mvn        w8, w8
0x0000000002f34d28: add        w8, w1, w8
0x0000000002f34d2c: sub        w8, w8, w9
0x0000000002f34d30: cmp        w8, w1, lsr #3
0x0000000002f34d34: b.ls       #0x2f34d74
0x0000000002f34d38: ldr        w8, [x19, #8]
0x0000000002f34d3c: add        w8, w8, #1
0x0000000002f34d40: str        w8, [x19, #8]
0x0000000002f34d44: ldr        x8, [x3]
0x0000000002f34d48: cmn        x8, #1, lsl #12
0x0000000002f34d4c: b.eq       #0x2f34d5c
0x0000000002f34d50: ldr        w8, [x19, #0xc]
0x0000000002f34d54: sub        w8, w8, #1
0x0000000002f34d58: str        w8, [x19, #0xc]
0x0000000002f34d5c: mov        x0, x3
0x0000000002f34d60: ldp        x29, x30, [sp, #0x20]
0x0000000002f34d64: ldp        x20, x19, [sp, #0x10]
0x0000000002f34d68: add        sp, sp, #0x30
0x0000000002f34d6c: ret        
0x0000000002f34d70: lsl        w1, w1, #1
0x0000000002f34d74: mov        x0, x19
0x0000000002f34d78: bl         #0x2f34d94
0x0000000002f34d7c: add        x2, sp, #8
0x0000000002f34d80: mov        x0, x19
0x0000000002f34d84: mov        x1, x20
0x0000000002f34d88: bl         #0xe3f78c
0x0000000002f34d8c: ldr        x3, [sp, #8]
0x0000000002f34d90: b          #0x2f34d38
