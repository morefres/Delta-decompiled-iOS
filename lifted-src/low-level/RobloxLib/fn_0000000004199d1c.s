; instruction-faithful ARM64 fallback for RobloxLib::function_4199d1c
0x0000000004199d1c: stp        x20, x19, [sp, #-0x20]!
0x0000000004199d20: stp        x29, x30, [sp, #0x10]
0x0000000004199d24: add        x29, sp, #0x10
0x0000000004199d28: mov        x19, x0
0x0000000004199d2c: cmp        x0, x1
0x0000000004199d30: b.eq       #0x4199d64
0x0000000004199d34: ldr        x8, [x1]
0x0000000004199d38: tbnz       w8, #1, #0x4199d4c
0x0000000004199d3c: ldr        x8, [x19]
0x0000000004199d40: and        x8, x8, #0xfffffffffffffffd
0x0000000004199d44: str        x8, [x19]
0x0000000004199d48: b          #0x4199d64
0x0000000004199d4c: adrp       x9, #0x5020000
0x0000000004199d50: add        x9, x9, #0x62c
0x0000000004199d54: ands       x8, x8, #-4
0x0000000004199d58: csel       x1, x9, x8, eq
0x0000000004199d5c: mov        x0, x19
0x0000000004199d60: bl         #0x4199e1c
0x0000000004199d64: mov        x0, x19
0x0000000004199d68: ldp        x29, x30, [sp, #0x10]
0x0000000004199d6c: ldp        x20, x19, [sp], #0x20
0x0000000004199d70: ret        
