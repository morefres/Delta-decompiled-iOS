; instruction-faithful ARM64 fallback for RobloxLib::function_379fb84
0x000000000379fb84: stp        x20, x19, [sp, #-0x20]!
0x000000000379fb88: stp        x29, x30, [sp, #0x10]
0x000000000379fb8c: add        x29, sp, #0x10
0x000000000379fb90: mov        x20, x2
0x000000000379fb94: mov        x19, x0
0x000000000379fb98: adrp       x8, #0x5f74000
0x000000000379fb9c: add        x8, x8, #0x850
0x000000000379fba0: add        x8, x8, #0x10
0x000000000379fba4: str        x8, [x0], #8
0x000000000379fba8: ldrsb      w8, [x1, #0x17]
0x000000000379fbac: tbnz       w8, #0x1f, #0x379fbc4
0x000000000379fbb0: ldr        q0, [x1]
0x000000000379fbb4: ldr        x8, [x1, #0x10]
0x000000000379fbb8: str        x8, [x0, #0x10]
0x000000000379fbbc: str        q0, [x0]
0x000000000379fbc0: b          #0x379fbd0
0x000000000379fbc4: ldp        x8, x2, [x1]
0x000000000379fbc8: mov        x1, x8
0x000000000379fbcc: bl         #0x23268
0x000000000379fbd0: str        x20, [x19, #0x20]
0x000000000379fbd4: adrp       x8, #0x5f74000
0x000000000379fbd8: add        x8, x8, #0x918
0x000000000379fbdc: str        x8, [x19]
0x000000000379fbe0: strb       wzr, [x19, #0x28]
0x000000000379fbe4: strb       wzr, [x19, #0x40]
0x000000000379fbe8: strb       wzr, [x19, #0x48]
0x000000000379fbec: strb       wzr, [x19, #0x60]
0x000000000379fbf0: strb       wzr, [x19, #0x68]
0x000000000379fbf4: strb       wzr, [x19, #0x6c]
0x000000000379fbf8: strb       wzr, [x19, #0x70]
0x000000000379fbfc: strb       wzr, [x19, #0x88]
0x000000000379fc00: strb       wzr, [x19, #0x90]
0x000000000379fc04: strb       wzr, [x19, #0x94]
0x000000000379fc08: strb       wzr, [x19, #0x98]
0x000000000379fc0c: strb       wzr, [x19, #0xa0]
0x000000000379fc10: strb       wzr, [x19, #0xa8]
0x000000000379fc14: strb       wzr, [x19, #0xac]
0x000000000379fc18: strb       wzr, [x19, #0xb0]
0x000000000379fc1c: strb       wzr, [x19, #0xb8]
0x000000000379fc20: mov        x0, x19
0x000000000379fc24: ldp        x29, x30, [sp, #0x10]
0x000000000379fc28: ldp        x20, x19, [sp], #0x20
0x000000000379fc2c: ret        
