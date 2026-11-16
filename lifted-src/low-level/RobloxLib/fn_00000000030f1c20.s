; instruction-faithful ARM64 fallback for RobloxLib::function_30f1c20
0x00000000030f1c20: stp        x22, x21, [sp, #-0x30]!
0x00000000030f1c24: stp        x20, x19, [sp, #0x10]
0x00000000030f1c28: stp        x29, x30, [sp, #0x20]
0x00000000030f1c2c: add        x29, sp, #0x20
0x00000000030f1c30: mov        x19, x0
0x00000000030f1c34: mov        w20, #0
0x00000000030f1c38: ldrb       w8, [x19, #0x18]
0x00000000030f1c3c: tbnz       w8, #0, #0x30f1c78
0x00000000030f1c40: ldp        x9, x8, [x19, #8]
0x00000000030f1c44: cmp        x8, x9
0x00000000030f1c48: b.hs       #0x30f1c78
0x00000000030f1c4c: mov        x0, x19
0x00000000030f1c50: mov        w1, #1
0x00000000030f1c54: bl         #0x30f1bb0
0x00000000030f1c58: cbnz       w0, #0x30f1c78
0x00000000030f1c5c: add        w20, w20, #1
0x00000000030f1c60: cmp        w20, #0x20
0x00000000030f1c64: b.ne       #0x30f1c38
0x00000000030f1c68: mov        w0, #0
0x00000000030f1c6c: mov        w8, #1
0x00000000030f1c70: strb       w8, [x19, #0x18]
0x00000000030f1c74: b          #0x30f1ca0
0x00000000030f1c78: cbz        w20, #0x30f1c9c
0x00000000030f1c7c: mov        w8, #-1
0x00000000030f1c80: lsl        w8, w8, w20
0x00000000030f1c84: mvn        w21, w8
0x00000000030f1c88: mov        x0, x19
0x00000000030f1c8c: mov        x1, x20
0x00000000030f1c90: bl         #0x30f1bb0
0x00000000030f1c94: add        w0, w0, w21
0x00000000030f1c98: b          #0x30f1ca0
0x00000000030f1c9c: mov        w0, #0
0x00000000030f1ca0: ldp        x29, x30, [sp, #0x20]
0x00000000030f1ca4: ldp        x20, x19, [sp, #0x10]
0x00000000030f1ca8: ldp        x22, x21, [sp], #0x30
0x00000000030f1cac: ret        
0x00000000030f1cb0: stp        x22, x21, [sp, #-0x30]!
0x00000000030f1cb4: stp        x20, x19, [sp, #0x10]
0x00000000030f1cb8: stp        x29, x30, [sp, #0x20]
0x00000000030f1cbc: add        x29, sp, #0x20
0x00000000030f1cc0: mov        x19, x0
0x00000000030f1cc4: bl         #0x30f1c20
0x00000000030f1cc8: mov        x20, x0
0x00000000030f1ccc: mov        x0, x19
0x00000000030f1cd0: mov        w1, #4
0x00000000030f1cd4: bl         #0x30f1bb0
0x00000000030f1cd8: mov        x0, x19
0x00000000030f1cdc: mov        w1, #4
0x00000000030f1ce0: bl         #0x30f1bb0
0x00000000030f1ce4: mov        w21, #0
0x00000000030f1ce8: ldrb       w8, [x19, #0x18]
0x00000000030f1cec: tbnz       w8, #0, #0x30f1d24
0x00000000030f1cf0: ldp        x9, x8, [x19, #8]
0x00000000030f1cf4: cmp        x8, x9
0x00000000030f1cf8: b.hs       #0x30f1d24
0x00000000030f1cfc: mov        x0, x19
0x00000000030f1d00: bl         #0x30f1c20
0x00000000030f1d04: mov        x0, x19
0x00000000030f1d08: bl         #0x30f1c20
0x00000000030f1d0c: mov        x0, x19
0x00000000030f1d10: mov        w1, #1
0x00000000030f1d14: bl         #0x30f1bb0
0x00000000030f1d18: add        w21, w21, #1
0x00000000030f1d1c: cmp        w21, w20
0x00000000030f1d20: b.ls       #0x30f1ce8
0x00000000030f1d24: mov        x0, x19
0x00000000030f1d28: mov        w1, #5
0x00000000030f1d2c: bl         #0x30f1bb0
0x00000000030f1d30: mov        x0, x19
0x00000000030f1d34: mov        w1, #5
0x00000000030f1d38: bl         #0x30f1bb0
0x00000000030f1d3c: mov        x0, x19
0x00000000030f1d40: mov        w1, #5
0x00000000030f1d44: bl         #0x30f1bb0
0x00000000030f1d48: mov        x0, x19
0x00000000030f1d4c: mov        w1, #5
0x00000000030f1d50: ldp        x29, x30, [sp, #0x20]
0x00000000030f1d54: ldp        x20, x19, [sp, #0x10]
0x00000000030f1d58: ldp        x22, x21, [sp], #0x30
0x00000000030f1d5c: b          #0x30f1bb0
