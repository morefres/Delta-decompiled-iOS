; instruction-faithful ARM64 fallback for RobloxLib::function_3dc9a04
0x0000000003dc9a04: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc9a08: stp        x29, x30, [sp, #0x10]
0x0000000003dc9a0c: add        x29, sp, #0x10
0x0000000003dc9a10: mov        x19, x0
0x0000000003dc9a14: ldp        x9, x8, [x0, #8]
0x0000000003dc9a18: cmp        x8, x9
0x0000000003dc9a1c: b.eq       #0x3dc9a34
0x0000000003dc9a20: sub        x9, x9, x8
0x0000000003dc9a24: add        x9, x9, #7
0x0000000003dc9a28: and        x9, x9, #0xfffffffffffffff8
0x0000000003dc9a2c: add        x8, x8, x9
0x0000000003dc9a30: str        x8, [x19, #0x10]
0x0000000003dc9a34: ldr        x1, [x19]
0x0000000003dc9a38: cbz        x1, #0x3dc9a58
0x0000000003dc9a3c: ldp        x9, x8, [x19, #0x18]
0x0000000003dc9a40: sub        x2, x9, x1
0x0000000003dc9a44: ldr        x0, [x8]
0x0000000003dc9a48: ldr        x8, [x0]
0x0000000003dc9a4c: ldr        x8, [x8, #0x18]
0x0000000003dc9a50: mov        w3, #8
0x0000000003dc9a54: blr        x8
0x0000000003dc9a58: mov        x0, x19
0x0000000003dc9a5c: ldp        x29, x30, [sp, #0x10]
0x0000000003dc9a60: ldp        x20, x19, [sp], #0x20
0x0000000003dc9a64: ret        
0x0000000003dc9a68: bl         #0x18bd8
