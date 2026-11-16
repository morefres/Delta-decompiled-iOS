; instruction-faithful ARM64 fallback for RobloxLib::function_415fab4
0x000000000415fab4: sub        sp, sp, #0x40
0x000000000415fab8: stp        x20, x19, [sp, #0x20]
0x000000000415fabc: stp        x29, x30, [sp, #0x30]
0x000000000415fac0: add        x29, sp, #0x30
0x000000000415fac4: mov        x19, x8
0x000000000415fac8: bl         #0x647f28
0x000000000415facc: str        x0, [sp, #0x10]
0x000000000415fad0: mov        w8, #0x3ca0
0x000000000415fad4: str        w8, [sp, #0x18]
0x000000000415fad8: mov        x8, sp
0x000000000415fadc: add        x0, sp, #0x10
0x000000000415fae0: bl         #0x415fb78
0x000000000415fae4: ldr        q0, [sp]
0x000000000415fae8: str        q0, [x19]
0x000000000415faec: ldp        x29, x30, [sp, #0x30]
0x000000000415faf0: ldp        x20, x19, [sp, #0x20]
0x000000000415faf4: add        sp, sp, #0x40
0x000000000415faf8: ret        
0x000000000415fafc: sub        sp, sp, #0x30
0x000000000415fb00: stp        x20, x19, [sp, #0x10]
0x000000000415fb04: stp        x29, x30, [sp, #0x20]
0x000000000415fb08: add        x29, sp, #0x20
0x000000000415fb0c: mov        x0, x1
0x000000000415fb10: mov        x19, x8
0x000000000415fb14: mov        x8, sp
0x000000000415fb18: bl         #0x415fb34
0x000000000415fb1c: ldr        q0, [sp]
0x000000000415fb20: str        q0, [x19]
0x000000000415fb24: ldp        x29, x30, [sp, #0x20]
0x000000000415fb28: ldp        x20, x19, [sp, #0x10]
0x000000000415fb2c: add        sp, sp, #0x30
0x000000000415fb30: ret        
0x000000000415fb34: sub        sp, sp, #0x30
0x000000000415fb38: stp        x20, x19, [sp, #0x10]
0x000000000415fb3c: stp        x29, x30, [sp, #0x20]
0x000000000415fb40: add        x29, sp, #0x20
0x000000000415fb44: mov        x19, x8
0x000000000415fb48: cbnz       x0, #0x415fb50
0x000000000415fb4c: bl         #0x647f28
0x000000000415fb50: str        x0, [sp]
0x000000000415fb54: mov        w8, #0x3ca0
0x000000000415fb58: str        w8, [sp, #8]
0x000000000415fb5c: mov        x0, sp
0x000000000415fb60: mov        x8, x19
0x000000000415fb64: bl         #0x415fb78
0x000000000415fb68: ldp        x29, x30, [sp, #0x20]
0x000000000415fb6c: ldp        x20, x19, [sp, #0x10]
0x000000000415fb70: add        sp, sp, #0x30
0x000000000415fb74: ret        
0x000000000415fb78: sub        sp, sp, #0x40
0x000000000415fb7c: stp        x20, x19, [sp, #0x20]
0x000000000415fb80: stp        x29, x30, [sp, #0x30]
0x000000000415fb84: add        x29, sp, #0x30
0x000000000415fb88: mov        x19, x8
0x000000000415fb8c: str        x0, [sp, #0x18]
0x000000000415fb90: bl         #0x415ec28
0x000000000415fb94: ldr        x8, [x0, #0x1a8]
0x000000000415fb98: adrp       x9, #0x6673000
0x000000000415fb9c: add        x9, x9, #0x550
0x000000000415fba0: cmp        x8, #0
0x000000000415fba4: csel       x8, x9, x8, eq
0x000000000415fba8: ldr        w3, [x8]
0x000000000415fbac: adrp       x4, #0x415f000
0x000000000415fbb0: add        x4, x4, #0xc34
0x000000000415fbb4: add        x8, sp, #8
0x000000000415fbb8: add        x5, sp, #0x18
0x000000000415fbbc: mov        w0, #0x35e
0x000000000415fbc0: mov        w1, #0xe8
0x000000000415fbc4: mov        w2, #8
0x000000000415fbc8: bl         #0x20ba8
0x000000000415fbcc: ldp        x9, x8, [sp, #8]
0x000000000415fbd0: stp        x9, x8, [x19]
0x000000000415fbd4: cbz        x8, #0x415fc24
0x000000000415fbd8: add        x8, x8, #8
0x000000000415fbdc: ldxr       x9, [x8]
0x000000000415fbe0: add        x9, x9, #1
0x000000000415fbe4: stxr       w10, x9, [x8]
0x000000000415fbe8: cbnz       w10, #0x415fbdc
0x000000000415fbec: ldr        x19, [sp, #0x10]
0x000000000415fbf0: cbz        x19, #0x415fc24
0x000000000415fbf4: add        x8, x19, #8
0x000000000415fbf8: ldaxr      x9, [x8]
0x000000000415fbfc: sub        x10, x9, #1
0x000000000415fc00: stlxr      w11, x10, [x8]
0x000000000415fc04: cbnz       w11, #0x415fbf8
0x000000000415fc08: cbnz       x9, #0x415fc24
0x000000000415fc0c: ldr        x8, [x19]
0x000000000415fc10: ldr        x8, [x8, #0x10]
0x000000000415fc14: mov        x0, x19
0x000000000415fc18: blr        x8
0x000000000415fc1c: mov        x0, x19
0x000000000415fc20: bl         #0x4b9808c
0x000000000415fc24: ldp        x29, x30, [sp, #0x30]
0x000000000415fc28: ldp        x20, x19, [sp, #0x20]
0x000000000415fc2c: add        sp, sp, #0x40
0x000000000415fc30: ret        
