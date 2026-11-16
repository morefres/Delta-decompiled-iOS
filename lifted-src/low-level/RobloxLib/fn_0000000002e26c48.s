; instruction-faithful ARM64 fallback for RobloxLib::function_2e26c48
0x0000000002e26c48: sub        sp, sp, #0x40
0x0000000002e26c4c: stp        x22, x21, [sp, #0x10]
0x0000000002e26c50: stp        x20, x19, [sp, #0x20]
0x0000000002e26c54: stp        x29, x30, [sp, #0x30]
0x0000000002e26c58: add        x29, sp, #0x30
0x0000000002e26c5c: mov        x20, x0
0x0000000002e26c60: adrp       x8, #0x5ba4000
0x0000000002e26c64: ldr        x8, [x8, #0x338]
0x0000000002e26c68: ldr        x8, [x8]
0x0000000002e26c6c: str        x8, [sp, #8]
0x0000000002e26c70: adrp       x8, #0x661d000
0x0000000002e26c74: add        x8, x8, #0xab4
0x0000000002e26c78: ldr        w0, [x8]
0x0000000002e26c7c: bl         #0x47e85ac
0x0000000002e26c80: mov        x19, x0
0x0000000002e26c84: mov        x0, sp
0x0000000002e26c88: add        x1, x20, #0x50
0x0000000002e26c8c: mov        w2, #0
0x0000000002e26c90: bl         #0x697fe8
0x0000000002e26c94: ldr        x8, [x20, #0x10]
0x0000000002e26c98: cbz        x8, #0x2e26cec
0x0000000002e26c9c: mov        x0, x20
0x0000000002e26ca0: mov        w1, #0
0x0000000002e26ca4: mov        w2, #1
0x0000000002e26ca8: bl         #0x2e26d6c
0x0000000002e26cac: tbz        w0, #0, #0x2e26cec
0x0000000002e26cb0: ldr        x8, [x20, #8]
0x0000000002e26cb4: cbz        x8, #0x2e26ce4
0x0000000002e26cb8: ldr        x0, [x20, #0x10]
0x0000000002e26cbc: ldr        x8, [x0]
0x0000000002e26cc0: ldr        x8, [x8, #0x18]
0x0000000002e26cc4: blr        x8
0x0000000002e26cc8: ldr        w1, [x0]
0x0000000002e26ccc: ldrb       w21, [x0, #4]
0x0000000002e26cd0: ldr        x0, [x20, #8]
0x0000000002e26cd4: bl         #0x3591bd0
0x0000000002e26cd8: ldr        x0, [x20, #8]
0x0000000002e26cdc: mov        x1, x21
0x0000000002e26ce0: bl         #0x3591cc8
0x0000000002e26ce4: mov        w20, #1
0x0000000002e26ce8: b          #0x2e26cf0
0x0000000002e26cec: mov        w20, #0
0x0000000002e26cf0: mov        x0, sp
0x0000000002e26cf4: bl         #0x697f70
0x0000000002e26cf8: mov        x0, x19
0x0000000002e26cfc: bl         #0x47e85ac
0x0000000002e26d00: ldr        x8, [sp, #8]
0x0000000002e26d04: adrp       x9, #0x5ba4000
0x0000000002e26d08: ldr        x9, [x9, #0x338]
0x0000000002e26d0c: ldr        x9, [x9]
0x0000000002e26d10: cmp        x9, x8
0x0000000002e26d14: b.ne       #0x2e26d30
0x0000000002e26d18: mov        x0, x20
0x0000000002e26d1c: ldp        x29, x30, [sp, #0x30]
0x0000000002e26d20: ldp        x20, x19, [sp, #0x20]
0x0000000002e26d24: ldp        x22, x21, [sp, #0x10]
0x0000000002e26d28: add        sp, sp, #0x40
0x0000000002e26d2c: ret        
0x0000000002e26d30: bl         #0x4b98620
0x0000000002e26d34: b          #0x2e26d38
0x0000000002e26d38: mov        x20, x0
0x0000000002e26d3c: mov        x0, sp
0x0000000002e26d40: bl         #0x697f70
0x0000000002e26d44: mov        x0, x19
0x0000000002e26d48: bl         #0x47e85ac
0x0000000002e26d4c: b          #0x2e26d5c
0x0000000002e26d50: b          #0x2e26d54
0x0000000002e26d54: mov        x20, x0
0x0000000002e26d58: cbnz       w1, #0x2e26d64
0x0000000002e26d5c: mov        x0, x20
0x0000000002e26d60: bl         #0x4b97984
0x0000000002e26d64: mov        x0, x20
0x0000000002e26d68: bl         #0x18bd8
