; instruction-faithful ARM64 fallback for RobloxLib::function_3a77cb0
0x0000000003a77cb0: sub        sp, sp, #0x40
0x0000000003a77cb4: stp        x22, x21, [sp, #0x10]
0x0000000003a77cb8: stp        x20, x19, [sp, #0x20]
0x0000000003a77cbc: stp        x29, x30, [sp, #0x30]
0x0000000003a77cc0: add        x29, sp, #0x30
0x0000000003a77cc4: mov        x20, x2
0x0000000003a77cc8: mov        x19, x1
0x0000000003a77ccc: mov        x22, x0
0x0000000003a77cd0: str        x1, [sp]
0x0000000003a77cd4: stp        w20, wzr, [sp, #8]
0x0000000003a77cd8: mov        x1, sp
0x0000000003a77cdc: bl         #0x3a79738
0x0000000003a77ce0: mov        x1, sp
0x0000000003a77ce4: mov        x0, x22
0x0000000003a77ce8: bl         #0x3a7977c
0x0000000003a77cec: mov        x21, x0
0x0000000003a77cf0: ldr        w8, [x0, #0xc]
0x0000000003a77cf4: cbz        w8, #0x3a77d00
0x0000000003a77cf8: ldr        x22, [x21]
0x0000000003a77cfc: b          #0x3a77d3c
0x0000000003a77d00: ldr        x0, [x22, #0x38]
0x0000000003a77d04: add        x1, x20, #1
0x0000000003a77d08: bl         #0x3a71da0
0x0000000003a77d0c: mov        x22, x0
0x0000000003a77d10: mov        x1, x19
0x0000000003a77d14: mov        x2, x20
0x0000000003a77d18: bl         #0x4b98ee4
0x0000000003a77d1c: strb       wzr, [x22, x20]
0x0000000003a77d20: str        x22, [x21]
0x0000000003a77d24: ldrb       w8, [x19]
0x0000000003a77d28: cmp        w8, #0x40
0x0000000003a77d2c: mov        w8, #0x119
0x0000000003a77d30: mov        w9, #0x11c
0x0000000003a77d34: csel       w8, w9, w8, eq
0x0000000003a77d38: str        w8, [x21, #0xc]
0x0000000003a77d3c: mov        w1, w8
0x0000000003a77d40: mov        x0, x22
0x0000000003a77d44: ldp        x29, x30, [sp, #0x30]
0x0000000003a77d48: ldp        x20, x19, [sp, #0x20]
0x0000000003a77d4c: ldp        x22, x21, [sp, #0x10]
0x0000000003a77d50: add        sp, sp, #0x40
0x0000000003a77d54: ret        
