; instruction-faithful ARM64 fallback for RobloxLib::function_234fb8c
0x000000000234fb8c: sub        sp, sp, #0x40
0x000000000234fb90: stp        x20, x19, [sp, #0x20]
0x000000000234fb94: stp        x29, x30, [sp, #0x30]
0x000000000234fb98: add        x29, sp, #0x30
0x000000000234fb9c: mov        x20, x1
0x000000000234fba0: bl         #0x22150b8
0x000000000234fba4: mov        x19, x0
0x000000000234fba8: ldrsb      w8, [x20, #0x17]
0x000000000234fbac: tbnz       w8, #0x1f, #0x234fbc4
0x000000000234fbb0: ldr        q0, [x20]
0x000000000234fbb4: str        q0, [sp]
0x000000000234fbb8: ldr        x8, [x20, #0x10]
0x000000000234fbbc: str        x8, [sp, #0x10]
0x000000000234fbc0: b          #0x234fbd0
0x000000000234fbc4: ldp        x1, x2, [x20]
0x000000000234fbc8: mov        x0, sp
0x000000000234fbcc: bl         #0x23268
0x000000000234fbd0: mov        x1, sp
0x000000000234fbd4: mov        x0, x19
0x000000000234fbd8: bl         #0x2218640
0x000000000234fbdc: ldrsb      w8, [sp, #0x17]
0x000000000234fbe0: tbz        w8, #0x1f, #0x234fbec
0x000000000234fbe4: ldr        x0, [sp]
0x000000000234fbe8: bl         #0x47e93a8
0x000000000234fbec: ldp        x29, x30, [sp, #0x30]
0x000000000234fbf0: ldp        x20, x19, [sp, #0x20]
0x000000000234fbf4: add        sp, sp, #0x40
0x000000000234fbf8: ret        
0x000000000234fbfc: mov        x19, x0
0x000000000234fc00: ldrsb      w8, [sp, #0x17]
0x000000000234fc04: tbz        w8, #0x1f, #0x234fc10
0x000000000234fc08: ldr        x0, [sp]
0x000000000234fc0c: bl         #0x47e93a8
0x000000000234fc10: mov        x0, x19
0x000000000234fc14: bl         #0x4b97984
