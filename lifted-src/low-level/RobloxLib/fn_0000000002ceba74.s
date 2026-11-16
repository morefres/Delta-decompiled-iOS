; instruction-faithful ARM64 fallback for RobloxLib::function_2ceba74
0x0000000002ceba74: stp        x22, x21, [sp, #-0x30]!
0x0000000002ceba78: stp        x20, x19, [sp, #0x10]
0x0000000002ceba7c: stp        x29, x30, [sp, #0x20]
0x0000000002ceba80: add        x29, sp, #0x20
0x0000000002ceba84: mov        x19, x0
0x0000000002ceba88: ldr        x8, [x0, #0x48]
0x0000000002ceba8c: str        x8, [x0, #0x50]
0x0000000002ceba90: ldp        x21, x8, [x0]
0x0000000002ceba94: cmp        x8, x21
0x0000000002ceba98: b.eq       #0x2cebac0
0x0000000002ceba9c: sub        x20, x8, #0x50
0x0000000002cebaa0: mov        x22, x20
0x0000000002cebaa4: ldr        x8, [x22], #0xffffffffffffffb0
0x0000000002cebaa8: ldr        x8, [x8]
0x0000000002cebaac: mov        x0, x20
0x0000000002cebab0: blr        x8
0x0000000002cebab4: cmp        x20, x21
0x0000000002cebab8: mov        x20, x22
0x0000000002cebabc: b.ne       #0x2cebaa4
0x0000000002cebac0: str        x21, [x19, #8]
0x0000000002cebac4: ldr        x8, [x19, #0x30]
0x0000000002cebac8: str        x8, [x19, #0x38]
0x0000000002cebacc: ldr        x8, [x19, #0x18]
0x0000000002cebad0: str        x8, [x19, #0x20]
0x0000000002cebad4: ldp        x29, x30, [sp, #0x20]
0x0000000002cebad8: ldp        x20, x19, [sp, #0x10]
0x0000000002cebadc: ldp        x22, x21, [sp], #0x30
0x0000000002cebae0: ret        
