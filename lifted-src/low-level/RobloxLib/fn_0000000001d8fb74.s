; instruction-faithful ARM64 fallback for RobloxLib::function_1d8fb74
0x0000000001d8fb74: sub        sp, sp, #0x70
0x0000000001d8fb78: stp        x20, x19, [sp, #0x50]
0x0000000001d8fb7c: stp        x29, x30, [sp, #0x60]
0x0000000001d8fb80: add        x29, sp, #0x60
0x0000000001d8fb84: mov        x20, x1
0x0000000001d8fb88: mov        x19, x0
0x0000000001d8fb8c: adrp       x8, #0x6199000
0x0000000001d8fb90: add        x8, x8, #0xb00
0x0000000001d8fb94: ldr        x8, [x8]
0x0000000001d8fb98: sub        x0, x0, #0x98
0x0000000001d8fb9c: blr        x8
0x0000000001d8fba0: ldrh       w8, [x20]
0x0000000001d8fba4: strh       w8, [sp, #8]
0x0000000001d8fba8: ldur       q0, [x20, #8]
0x0000000001d8fbac: stur       q0, [sp, #0x10]
0x0000000001d8fbb0: ldr        x8, [x20, #0x18]
0x0000000001d8fbb4: str        x8, [sp, #0x20]
0x0000000001d8fbb8: stp        xzr, xzr, [x20, #8]
0x0000000001d8fbbc: str        xzr, [x20, #0x18]
0x0000000001d8fbc0: add        x8, sp, #0x28
0x0000000001d8fbc4: add        x0, sp, #8
0x0000000001d8fbc8: bl         #0x25f7d90
0x0000000001d8fbcc: add        x1, sp, #0x28
0x0000000001d8fbd0: mov        x0, x19
0x0000000001d8fbd4: bl         #0x1d90574
0x0000000001d8fbd8: add        x0, sp, #0x28
0x0000000001d8fbdc: bl         #0x196c43c
0x0000000001d8fbe0: ldrsb      w8, [sp, #0x27]
0x0000000001d8fbe4: tbz        w8, #0x1f, #0x1d8fbf0
0x0000000001d8fbe8: ldr        x0, [sp, #0x10]
0x0000000001d8fbec: bl         #0x47e93a8
0x0000000001d8fbf0: ldp        x29, x30, [sp, #0x60]
0x0000000001d8fbf4: ldp        x20, x19, [sp, #0x50]
0x0000000001d8fbf8: add        sp, sp, #0x70
0x0000000001d8fbfc: ret        
0x0000000001d8fc00: mov        x19, x0
0x0000000001d8fc04: add        x0, sp, #0x28
0x0000000001d8fc08: bl         #0x196c43c
0x0000000001d8fc0c: b          #0x1d8fc14
0x0000000001d8fc10: mov        x19, x0
0x0000000001d8fc14: ldrsb      w8, [sp, #0x27]
0x0000000001d8fc18: tbz        w8, #0x1f, #0x1d8fc24
0x0000000001d8fc1c: ldr        x0, [sp, #0x10]
0x0000000001d8fc20: bl         #0x47e93a8
0x0000000001d8fc24: mov        x0, x19
0x0000000001d8fc28: bl         #0x4b97984
