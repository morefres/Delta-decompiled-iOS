; instruction-faithful ARM64 fallback for RobloxLib::function_433fb28
0x000000000433fb28: sub        sp, sp, #0x60
0x000000000433fb2c: stp        x24, x23, [sp, #0x20]
0x000000000433fb30: stp        x22, x21, [sp, #0x30]
0x000000000433fb34: stp        x20, x19, [sp, #0x40]
0x000000000433fb38: stp        x29, x30, [sp, #0x50]
0x000000000433fb3c: add        x29, sp, #0x50
0x000000000433fb40: mov        x20, x3
0x000000000433fb44: mov        x21, x2
0x000000000433fb48: mov        x22, x1
0x000000000433fb4c: mov        x19, x0
0x000000000433fb50: bl         #0x695394
0x000000000433fb54: stp        xzr, xzr, [x19]
0x000000000433fb58: stp        xzr, x0, [x19, #0x10]
0x000000000433fb5c: mov        x23, x19
0x000000000433fb60: str        xzr, [x23, #0x20]!
0x000000000433fb64: cmp        w20, #2
0x000000000433fb68: mov        w8, #1
0x000000000433fb6c: cinv       w8, w8, ne
0x000000000433fb70: cmp        w20, #1
0x000000000433fb74: csel       w8, wzr, w8, eq
0x000000000433fb78: str        xzr, [x19, #0x28]
0x000000000433fb7c: strb       w8, [x19, #0x30]
0x000000000433fb80: add        x2, x22, x21, lsl #2
0x000000000433fb84: mov        x0, x19
0x000000000433fb88: mov        x1, x22
0x000000000433fb8c: bl         #0x433fc20
0x000000000433fb90: ldr        x0, [x23]
0x000000000433fb94: cbnz       x0, #0x433fbc0
0x000000000433fb98: adrp       x8, #0x6028000
0x000000000433fb9c: add        x8, x8, #0xaa0
0x000000000433fba0: ldr        q0, [x8]
0x000000000433fba4: str        q0, [sp]
0x000000000433fba8: ldr        x8, [x8, #0x10]
0x000000000433fbac: str        x8, [sp, #0x10]
0x000000000433fbb0: mov        x0, sp
0x000000000433fbb4: bl         #0x4403b04
0x000000000433fbb8: bl         #0x4403b08
0x000000000433fbbc: str        x0, [x23]
0x000000000433fbc0: mov        w8, #2
0x000000000433fbc4: str        w8, [sp]
0x000000000433fbc8: ldp        x8, x9, [x19]
0x000000000433fbcc: sub        x9, x9, x8
0x000000000433fbd0: asr        x9, x9, #2
0x000000000433fbd4: stp        x8, x9, [sp, #8]
0x000000000433fbd8: mov        x1, sp
0x000000000433fbdc: bl         #0x4404758
0x000000000433fbe0: str        x0, [x19, #0x28]
0x000000000433fbe4: mov        x0, x19
0x000000000433fbe8: ldp        x29, x30, [sp, #0x50]
0x000000000433fbec: ldp        x20, x19, [sp, #0x40]
0x000000000433fbf0: ldp        x22, x21, [sp, #0x30]
0x000000000433fbf4: ldp        x24, x23, [sp, #0x20]
0x000000000433fbf8: add        sp, sp, #0x60
0x000000000433fbfc: ret        
0x000000000433fc00: b          #0x433fc08
0x000000000433fc04: b          #0x433fc08
0x000000000433fc08: mov        x20, x0
0x000000000433fc0c: str        x19, [sp]
0x000000000433fc10: mov        x0, sp
0x000000000433fc14: bl         #0x43d09c
0x000000000433fc18: mov        x0, x20
0x000000000433fc1c: bl         #0x4b97984
