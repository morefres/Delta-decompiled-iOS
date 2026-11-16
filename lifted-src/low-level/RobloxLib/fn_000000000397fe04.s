; instruction-faithful ARM64 fallback for RobloxLib::function_397fe04
0x000000000397fe04: stp        x22, x21, [sp, #-0x30]!
0x000000000397fe08: stp        x20, x19, [sp, #0x10]
0x000000000397fe0c: stp        x29, x30, [sp, #0x20]
0x000000000397fe10: add        x29, sp, #0x20
0x000000000397fe14: mov        x21, x2
0x000000000397fe18: mov        x20, x1
0x000000000397fe1c: mov        x19, x0
0x000000000397fe20: str        x1, [x0, #8]!
0x000000000397fe24: adrp       x8, #0x5f7d000
0x000000000397fe28: add        x8, x8, #0xdc8
0x000000000397fe2c: str        x8, [x19]
0x000000000397fe30: ldr        x8, [x2, #8]
0x000000000397fe34: tbz        w8, #0, #0x397fe44
0x000000000397fe38: and        x8, x8, #0xfffffffffffffffe
0x000000000397fe3c: add        x1, x8, #8
0x000000000397fe40: bl         #0x466c5a0
0x000000000397fe44: ldr        w8, [x21, #0x10]
0x000000000397fe48: str        w8, [x19, #0x10]
0x000000000397fe4c: stur       xzr, [x19, #0x1c]
0x000000000397fe50: stur       xzr, [x19, #0x14]
0x000000000397fe54: str        wzr, [x19, #0x24]
0x000000000397fe58: str        x20, [x19, #0x28]
0x000000000397fe5c: ldr        w8, [x21, #0x20]
0x000000000397fe60: cbz        w8, #0x397fe78
0x000000000397fe64: adrp       x2, #0x3984000
0x000000000397fe68: add        x2, x2, #0xa90
0x000000000397fe6c: add        x0, x19, #0x18
0x000000000397fe70: add        x1, x21, #0x18
0x000000000397fe74: bl         #0x4673a28
0x000000000397fe78: mov        x8, x21
0x000000000397fe7c: ldr        x0, [x8, #0x30]!
0x000000000397fe80: tst        x0, #3
0x000000000397fe84: b.eq       #0x397fe94
0x000000000397fe88: mov        x0, x8
0x000000000397fe8c: mov        x1, x20
0x000000000397fe90: bl         #0x45d8940
0x000000000397fe94: str        x0, [x19, #0x30]
0x000000000397fe98: ldr        x0, [x21, #0x38]!
0x000000000397fe9c: tst        x0, #3
0x000000000397fea0: b.eq       #0x397feb0
0x000000000397fea4: mov        x0, x21
0x000000000397fea8: mov        x1, x20
0x000000000397feac: bl         #0x45d8940
0x000000000397feb0: str        x0, [x19, #0x38]
0x000000000397feb4: mov        x0, x19
0x000000000397feb8: ldp        x29, x30, [sp, #0x20]
0x000000000397febc: ldp        x20, x19, [sp, #0x10]
0x000000000397fec0: ldp        x22, x21, [sp], #0x30
0x000000000397fec4: ret        
0x000000000397fec8: mov        x20, x0
0x000000000397fecc: add        x0, x19, #0x18
0x000000000397fed0: bl         #0x3982af0
0x000000000397fed4: mov        x0, x20
0x000000000397fed8: bl         #0x4b97984
