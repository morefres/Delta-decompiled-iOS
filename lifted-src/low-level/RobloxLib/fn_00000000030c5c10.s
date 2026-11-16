; instruction-faithful ARM64 fallback for RobloxLib::function_30c5c10
0x00000000030c5c10: sub        sp, sp, #0x50
0x00000000030c5c14: stp        x22, x21, [sp, #0x20]
0x00000000030c5c18: stp        x20, x19, [sp, #0x30]
0x00000000030c5c1c: stp        x29, x30, [sp, #0x40]
0x00000000030c5c20: add        x29, sp, #0x40
0x00000000030c5c24: mov        x19, x0
0x00000000030c5c28: mov        x20, x8
0x00000000030c5c2c: adrp       x8, #0x6173000
0x00000000030c5c30: ldrb       w8, [x8, #0x6d0]
0x00000000030c5c34: cmp        w8, #1
0x00000000030c5c38: b.ne       #0x30c5c44
0x00000000030c5c3c: ldrb       w8, [x19, #6]
0x00000000030c5c40: tbz        w8, #0, #0x30c5c64
0x00000000030c5c44: mov        x8, x20
0x00000000030c5c48: mov        x0, x19
0x00000000030c5c4c: bl         #0x30c4708
0x00000000030c5c50: ldp        x29, x30, [sp, #0x40]
0x00000000030c5c54: ldp        x20, x19, [sp, #0x30]
0x00000000030c5c58: ldp        x22, x21, [sp, #0x20]
0x00000000030c5c5c: add        sp, sp, #0x50
0x00000000030c5c60: ret        
0x00000000030c5c64: ldrb       w8, [x19, #4]
0x00000000030c5c68: tbnz       w8, #0, #0x30c5c44
0x00000000030c5c6c: adrp       x8, #0x6173000
0x00000000030c5c70: ldrb       w8, [x8, #0x610]
0x00000000030c5c74: tbnz       w8, #0, #0x30c5c44
0x00000000030c5c78: ldr        w8, [x19]
0x00000000030c5c7c: ldr        w0, [x19, #8]
0x00000000030c5c80: cbz        w8, #0x30c5c90
0x00000000030c5c84: add        x8, sp, #8
0x00000000030c5c88: bl         #0x3115504
0x00000000030c5c8c: b          #0x30c5c98
0x00000000030c5c90: add        x8, sp, #8
0x00000000030c5c94: bl         #0x3115488
0x00000000030c5c98: ldrb       w8, [sp, #0x1f]
0x00000000030c5c9c: sxtb       w9, w8
0x00000000030c5ca0: ldr        x10, [sp, #0x10]
0x00000000030c5ca4: cmp        w9, #0
0x00000000030c5ca8: csel       x8, x10, x8, lt
0x00000000030c5cac: cbz        x8, #0x30c5cec
0x00000000030c5cb0: mov        x8, sp
0x00000000030c5cb4: add        x0, sp, #8
0x00000000030c5cb8: bl         #0x30c1438
0x00000000030c5cbc: ldr        x21, [sp]
0x00000000030c5cc0: cbz        x21, #0x30c5cec
0x00000000030c5cc4: str        x21, [x20]
0x00000000030c5cc8: mov        w0, #0x20
0x00000000030c5ccc: bl         #0x47e9370
0x00000000030c5cd0: mov        w22, #0
0x00000000030c5cd4: adrp       x8, #0x5f1e000
0x00000000030c5cd8: add        x8, x8, #0x928
0x00000000030c5cdc: stp        x8, xzr, [x0]
0x00000000030c5ce0: stp        xzr, x21, [x0, #0x10]
0x00000000030c5ce4: str        x0, [x20, #8]
0x00000000030c5ce8: b          #0x30c5cf0
0x00000000030c5cec: mov        w22, #1
0x00000000030c5cf0: ldrsb      w8, [sp, #0x1f]
0x00000000030c5cf4: tbnz       w8, #0x1f, #0x30c5d00
0x00000000030c5cf8: cbnz       w22, #0x30c5c44
0x00000000030c5cfc: b          #0x30c5c50
0x00000000030c5d00: ldr        x0, [sp, #8]
0x00000000030c5d04: bl         #0x47e93a8
0x00000000030c5d08: cbnz       w22, #0x30c5c44
0x00000000030c5d0c: b          #0x30c5c50
0x00000000030c5d10: mov        x19, x0
0x00000000030c5d14: str        xzr, [sp]
0x00000000030c5d18: mov        x0, sp
0x00000000030c5d1c: mov        x1, x21
0x00000000030c5d20: bl         #0x30c6454
0x00000000030c5d24: b          #0x30c5d2c
0x00000000030c5d28: mov        x19, x0
0x00000000030c5d2c: ldrsb      w8, [sp, #0x1f]
0x00000000030c5d30: tbz        w8, #0x1f, #0x30c5d3c
0x00000000030c5d34: ldr        x0, [sp, #8]
0x00000000030c5d38: bl         #0x47e93a8
0x00000000030c5d3c: mov        x0, x19
0x00000000030c5d40: bl         #0x4b97984
