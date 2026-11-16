; instruction-faithful ARM64 fallback for RobloxLib::function_232fb90
0x000000000232fb90: sub        sp, sp, #0x40
0x000000000232fb94: stp        x20, x19, [sp, #0x20]
0x000000000232fb98: stp        x29, x30, [sp, #0x30]
0x000000000232fb9c: add        x29, sp, #0x30
0x000000000232fba0: mov        x19, x8
0x000000000232fba4: bl         #0x196d190
0x000000000232fba8: ldrh       w8, [x0]
0x000000000232fbac: strh       w8, [sp]
0x000000000232fbb0: mov        x20, sp
0x000000000232fbb4: ldrsb      w8, [x0, #0x1f]
0x000000000232fbb8: tbnz       w8, #0x1f, #0x232fbd0
0x000000000232fbbc: ldur       q0, [x0, #8]
0x000000000232fbc0: ldur       x8, [x0, #0x18]
0x000000000232fbc4: stur       x8, [x20, #0x18]
0x000000000232fbc8: stur       q0, [x20, #8]
0x000000000232fbcc: b          #0x232fbdc
0x000000000232fbd0: ldp        x1, x2, [x0, #8]
0x000000000232fbd4: add        x0, x20, #8
0x000000000232fbd8: bl         #0x23268
0x000000000232fbdc: adrp       x8, #0x6126000
0x000000000232fbe0: add        x8, x8, #0xa00
0x000000000232fbe4: ldrb       w8, [x8]
0x000000000232fbe8: cmp        w8, #1
0x000000000232fbec: b.ne       #0x232fc14
0x000000000232fbf0: mov        x0, sp
0x000000000232fbf4: bl         #0x6938118
0x000000000232fbf8: cmp        w0, #0xe
0x000000000232fbfc: b.ne       #0x232fc14
0x000000000232fc00: mov        w8, #2
0x000000000232fc04: strh       w8, [x19]
0x000000000232fc08: stp        xzr, xzr, [x19, #0x10]
0x000000000232fc0c: str        xzr, [x19, #8]
0x000000000232fc10: b          #0x232fc44
0x000000000232fc14: ldrh       w8, [sp]
0x000000000232fc18: strh       w8, [x19], #8
0x000000000232fc1c: ldrsb      w8, [sp, #0x1f]
0x000000000232fc20: tbnz       w8, #0x1f, #0x232fc38
0x000000000232fc24: ldur       q0, [x20, #8]
0x000000000232fc28: str        q0, [x19]
0x000000000232fc2c: ldur       x8, [x20, #0x18]
0x000000000232fc30: str        x8, [x19, #0x10]
0x000000000232fc34: b          #0x232fc44
0x000000000232fc38: ldp        x1, x2, [sp, #8]
0x000000000232fc3c: mov        x0, x19
0x000000000232fc40: bl         #0x23268
0x000000000232fc44: ldrsb      w8, [sp, #0x1f]
0x000000000232fc48: tbz        w8, #0x1f, #0x232fc54
0x000000000232fc4c: ldr        x0, [sp, #8]
0x000000000232fc50: bl         #0x47e93a8
0x000000000232fc54: ldp        x29, x30, [sp, #0x30]
0x000000000232fc58: ldp        x20, x19, [sp, #0x20]
0x000000000232fc5c: add        sp, sp, #0x40
0x000000000232fc60: ret        
0x000000000232fc64: mov        x19, x0
0x000000000232fc68: ldrsb      w8, [sp, #0x1f]
0x000000000232fc6c: tbz        w8, #0x1f, #0x232fc78
0x000000000232fc70: ldr        x0, [sp, #8]
0x000000000232fc74: bl         #0x47e93a8
0x000000000232fc78: mov        x0, x19
0x000000000232fc7c: bl         #0x4b97984
