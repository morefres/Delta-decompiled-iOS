; instruction-faithful ARM64 fallback for RobloxLib::function_283fb50
0x000000000283fb50: sub        sp, sp, #0x90
0x000000000283fb54: stp        x20, x19, [sp, #0x70]
0x000000000283fb58: stp        x29, x30, [sp, #0x80]
0x000000000283fb5c: add        x29, sp, #0x80
0x000000000283fb60: adrp       x19, #0x63e0000
0x000000000283fb64: ldr        x0, [x19, #0x3b0]
0x000000000283fb68: cbnz       x0, #0x283fb88
0x000000000283fb6c: adrp       x8, #0x63e0000
0x000000000283fb70: add        x8, x8, #0x5f0
0x000000000283fb74: ldarb      w8, [x8]
0x000000000283fb78: tbz        w8, #0, #0x283fb98
0x000000000283fb7c: adrp       x0, #0x63e0000
0x000000000283fb80: add        x0, x0, #0x3b8
0x000000000283fb84: str        x0, [x19, #0x3b0]
0x000000000283fb88: ldp        x29, x30, [sp, #0x80]
0x000000000283fb8c: ldp        x20, x19, [sp, #0x70]
0x000000000283fb90: add        sp, sp, #0x90
0x000000000283fb94: ret        
0x000000000283fb98: adrp       x0, #0x63e0000
0x000000000283fb9c: add        x0, x0, #0x5f0
0x000000000283fba0: bl         #0x428c
0x000000000283fba4: cbz        w0, #0x283fb7c
0x000000000283fba8: bl         #0x41806c4
0x000000000283fbac: mov        x1, x0
0x000000000283fbb0: stur       xzr, [x29, #-0x28]
0x000000000283fbb4: sturb      wzr, [x29, #-0x20]
0x000000000283fbb8: mov        w8, #0x10b
0x000000000283fbbc: stur       w8, [x29, #-0x1c]
0x000000000283fbc0: sturb      wzr, [x29, #-0x18]
0x000000000283fbc4: movi       v0.16b, #0
0x000000000283fbc8: stp        q0, q0, [sp, #0x30]
0x000000000283fbcc: stp        q0, q0, [sp, #0x10]
0x000000000283fbd0: str        q0, [sp]
0x000000000283fbd4: adrp       x0, #0x63e0000
0x000000000283fbd8: add        x0, x0, #0x3b8
0x000000000283fbdc: adrp       x2, #0x53f5000
0x000000000283fbe0: add        x2, x2, #0xa72
0x000000000283fbe4: sub        x5, x29, #0x28
0x000000000283fbe8: mov        w3, #0x33da
0x000000000283fbec: mov        w4, #0x2ce
0x000000000283fbf0: mov        x6, #0
0x000000000283fbf4: mov        x7, #0
0x000000000283fbf8: bl         #0x283fe0c
0x000000000283fbfc: adrp       x0, #0x283f000
0x000000000283fc00: add        x0, x0, #0xc40
0x000000000283fc04: adrp       x1, #0x63e0000
0x000000000283fc08: add        x1, x1, #0x3b8
0x000000000283fc0c: adrp       x2, #0
0x000000000283fc10: add        x2, x2, #0
0x000000000283fc14: bl         #0x4b984dc
0x000000000283fc18: adrp       x0, #0x63e0000
0x000000000283fc1c: add        x0, x0, #0x5f0
0x000000000283fc20: bl         #0x43e8
0x000000000283fc24: b          #0x283fb7c
0x000000000283fc28: mov        x19, x0
0x000000000283fc2c: adrp       x0, #0x63e0000
0x000000000283fc30: add        x0, x0, #0x5f0
0x000000000283fc34: bl         #0x4450
0x000000000283fc38: mov        x0, x19
0x000000000283fc3c: bl         #0x4b97984
