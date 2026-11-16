; instruction-faithful ARM64 fallback for RobloxLib::function_402ed9c
0x000000000402ed9c: cbz        x2, #0x402ee70
0x000000000402eda0: stp        x24, x23, [sp, #-0x40]!
0x000000000402eda4: stp        x22, x21, [sp, #0x10]
0x000000000402eda8: stp        x20, x19, [sp, #0x20]
0x000000000402edac: stp        x29, x30, [sp, #0x30]
0x000000000402edb0: add        x29, sp, #0x30
0x000000000402edb4: mov        x21, x2
0x000000000402edb8: mov        x20, x1
0x000000000402edbc: mov        x19, x0
0x000000000402edc0: mov        x22, x0
0x000000000402edc4: ldr        x23, [x22, #0x80]!
0x000000000402edc8: ldr        x24, [x0, #0x88]
0x000000000402edcc: mov        x0, x23
0x000000000402edd0: mov        x1, x24
0x000000000402edd4: mov        x2, x20
0x000000000402edd8: mov        x3, x21
0x000000000402eddc: mov        x4, x19
0x000000000402ede0: bl         #0x402ee74
0x000000000402ede4: add        x4, x19, #0x20
0x000000000402ede8: mov        x0, x23
0x000000000402edec: mov        x1, x24
0x000000000402edf0: mov        x2, x20
0x000000000402edf4: mov        x3, x21
0x000000000402edf8: bl         #0x402ef6c
0x000000000402edfc: add        x4, x19, #0x40
0x000000000402ee00: mov        x0, x23
0x000000000402ee04: mov        x1, x24
0x000000000402ee08: mov        x2, x20
0x000000000402ee0c: mov        x3, x21
0x000000000402ee10: bl         #0x402f064
0x000000000402ee14: add        x2, x19, #0x60
0x000000000402ee18: mov        x0, x20
0x000000000402ee1c: mov        x1, x21
0x000000000402ee20: bl         #0x402f15c
0x000000000402ee24: ldr        w2, [x19, #0xa0]
0x000000000402ee28: mov        x0, x20
0x000000000402ee2c: mov        x1, x21
0x000000000402ee30: mov        x3, x22
0x000000000402ee34: bl         #0x402f20c
0x000000000402ee38: mov        w8, #0
0x000000000402ee3c: ldr        w9, [x19, #0xa0]
0x000000000402ee40: lsl        x10, x21, #2
0x000000000402ee44: ldr        w11, [x20], #4
0x000000000402ee48: cmp        w11, w9
0x000000000402ee4c: cinc       w8, w8, lo
0x000000000402ee50: subs       x10, x10, #4
0x000000000402ee54: b.ne       #0x402ee44
0x000000000402ee58: sub        w8, w9, w8
0x000000000402ee5c: str        w8, [x19, #0xa0]
0x000000000402ee60: ldp        x29, x30, [sp, #0x30]
0x000000000402ee64: ldp        x20, x19, [sp, #0x20]
0x000000000402ee68: ldp        x22, x21, [sp, #0x10]
0x000000000402ee6c: ldp        x24, x23, [sp], #0x40
0x000000000402ee70: ret        
