; instruction-faithful ARM64 fallback for RobloxLib::function_28dec0c
0x00000000028dec0c: stp        x22, x21, [sp, #-0x30]!
0x00000000028dec10: stp        x20, x19, [sp, #0x10]
0x00000000028dec14: stp        x29, x30, [sp, #0x20]
0x00000000028dec18: add        x29, sp, #0x20
0x00000000028dec1c: mov        x20, x1
0x00000000028dec20: mov        x19, x0
0x00000000028dec24: ldp        w8, w9, [x0, #8]
0x00000000028dec28: cmp        w8, w9
0x00000000028dec2c: b.hs       #0x28dec88
0x00000000028dec30: ldr        x9, [x19]
0x00000000028dec34: mov        w10, #0x50
0x00000000028dec38: umaddl     x22, w8, w10, x9
0x00000000028dec3c: bl         #0x294fc28
0x00000000028dec40: str        x0, [x22]
0x00000000028dec44: mov        x21, x22
0x00000000028dec48: str        xzr, [x21, #8]!
0x00000000028dec4c: mov        x0, x21
0x00000000028dec50: mov        x1, x20
0x00000000028dec54: bl         #0x28deda0
0x00000000028dec58: ldr        w8, [x19, #8]
0x00000000028dec5c: cmn        w8, #1
0x00000000028dec60: b.eq       #0x28deca0
0x00000000028dec64: add        w9, w8, #1
0x00000000028dec68: str        w9, [x19, #8]
0x00000000028dec6c: ldr        x9, [x19]
0x00000000028dec70: mov        w10, #0x50
0x00000000028dec74: umaddl     x0, w8, w10, x9
0x00000000028dec78: ldp        x29, x30, [sp, #0x20]
0x00000000028dec7c: ldp        x20, x19, [sp, #0x10]
0x00000000028dec80: ldp        x22, x21, [sp], #0x30
0x00000000028dec84: ret        
0x00000000028dec88: mov        x0, x19
0x00000000028dec8c: mov        x1, x20
0x00000000028dec90: ldp        x29, x30, [sp, #0x20]
0x00000000028dec94: ldp        x20, x19, [sp, #0x10]
0x00000000028dec98: ldp        x22, x21, [sp], #0x30
0x00000000028dec9c: b          #0x28decc8
0x00000000028deca0: bl         #0x4b0e10c
0x00000000028deca4: mov        x19, x0
0x00000000028deca8: ldr        x8, [x21]
0x00000000028decac: cbz        x8, #0x28decbc
0x00000000028decb0: ldr        x8, [x8, #0x10]
0x00000000028decb4: add        x0, x22, #0x10
0x00000000028decb8: blr        x8
0x00000000028decbc: mov        x0, x19
0x00000000028decc0: bl         #0x4b97984
0x00000000028decc4: bl         #0x18bd8
