; instruction-faithful ARM64 fallback for RobloxLib::function_312ef2c
0x000000000312ef2c: stp        x22, x21, [sp, #-0x30]!
0x000000000312ef30: stp        x20, x19, [sp, #0x10]
0x000000000312ef34: stp        x29, x30, [sp, #0x20]
0x000000000312ef38: add        x29, sp, #0x20
0x000000000312ef3c: mov        x21, x2
0x000000000312ef40: mov        x20, x1
0x000000000312ef44: mov        x19, x0
0x000000000312ef48: str        x1, [x0, #8]!
0x000000000312ef4c: adrp       x8, #0x5f23000
0x000000000312ef50: add        x8, x8, #0x290
0x000000000312ef54: str        x8, [x19]
0x000000000312ef58: ldr        x8, [x2, #8]
0x000000000312ef5c: tbz        w8, #0, #0x312ef6c
0x000000000312ef60: and        x8, x8, #0xfffffffffffffffe
0x000000000312ef64: add        x1, x8, #8
0x000000000312ef68: bl         #0x466c5a0
0x000000000312ef6c: ldr        x0, [x21, #0x10]!
0x000000000312ef70: tst        x0, #3
0x000000000312ef74: b.eq       #0x312ef84
0x000000000312ef78: mov        x0, x21
0x000000000312ef7c: mov        x1, x20
0x000000000312ef80: bl         #0x45d8940
0x000000000312ef84: str        x0, [x19, #0x10]
0x000000000312ef88: str        wzr, [x19, #0x18]
0x000000000312ef8c: mov        x0, x19
0x000000000312ef90: ldp        x29, x30, [sp, #0x20]
0x000000000312ef94: ldp        x20, x19, [sp, #0x10]
0x000000000312ef98: ldp        x22, x21, [sp], #0x30
0x000000000312ef9c: ret        
