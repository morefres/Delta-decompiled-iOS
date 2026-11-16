; instruction-faithful ARM64 fallback for RobloxLib::function_186eed8
0x000000000186eed8: sub        sp, sp, #0x40
0x000000000186eedc: stp        x20, x19, [sp, #0x20]
0x000000000186eee0: stp        x29, x30, [sp, #0x30]
0x000000000186eee4: add        x29, sp, #0x30
0x000000000186eee8: mov        x19, x8
0x000000000186eeec: str        x0, [sp, #0x18]
0x000000000186eef0: bl         #0x1a90874
0x000000000186eef4: ldr        x8, [x0, #0x1a8]
0x000000000186eef8: adrp       x9, #0x6673000
0x000000000186eefc: add        x9, x9, #0x550
0x000000000186ef00: cmp        x8, #0
0x000000000186ef04: csel       x8, x9, x8, eq
0x000000000186ef08: ldr        w3, [x8]
0x000000000186ef0c: adrp       x4, #0x186e000
0x000000000186ef10: add        x4, x4, #0xf94
0x000000000186ef14: add        x8, sp, #8
0x000000000186ef18: add        x5, sp, #0x18
0x000000000186ef1c: mov        w0, #0xb
0x000000000186ef20: mov        w1, #0x320
0x000000000186ef24: mov        w2, #8
0x000000000186ef28: bl         #0x20ba8
0x000000000186ef2c: ldp        x9, x8, [sp, #8]
0x000000000186ef30: stp        x9, x8, [x19]
0x000000000186ef34: cbz        x8, #0x186ef84
0x000000000186ef38: add        x8, x8, #8
0x000000000186ef3c: ldxr       x9, [x8]
0x000000000186ef40: add        x9, x9, #1
0x000000000186ef44: stxr       w10, x9, [x8]
0x000000000186ef48: cbnz       w10, #0x186ef3c
0x000000000186ef4c: ldr        x19, [sp, #0x10]
0x000000000186ef50: cbz        x19, #0x186ef84
0x000000000186ef54: add        x8, x19, #8
0x000000000186ef58: ldaxr      x9, [x8]
0x000000000186ef5c: sub        x10, x9, #1
0x000000000186ef60: stlxr      w11, x10, [x8]
0x000000000186ef64: cbnz       w11, #0x186ef58
0x000000000186ef68: cbnz       x9, #0x186ef84
0x000000000186ef6c: ldr        x8, [x19]
0x000000000186ef70: ldr        x8, [x8, #0x10]
0x000000000186ef74: mov        x0, x19
0x000000000186ef78: blr        x8
0x000000000186ef7c: mov        x0, x19
0x000000000186ef80: bl         #0x4b9808c
0x000000000186ef84: ldp        x29, x30, [sp, #0x30]
0x000000000186ef88: ldp        x20, x19, [sp, #0x20]
0x000000000186ef8c: add        sp, sp, #0x40
0x000000000186ef90: ret        
