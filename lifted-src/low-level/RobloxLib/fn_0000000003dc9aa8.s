; instruction-faithful ARM64 fallback for RobloxLib::function_3dc9aa8
0x0000000003dc9aa8: stp        x28, x27, [sp, #-0x30]!
0x0000000003dc9aac: stp        x20, x19, [sp, #0x10]
0x0000000003dc9ab0: stp        x29, x30, [sp, #0x20]
0x0000000003dc9ab4: add        x29, sp, #0x20
0x0000000003dc9ab8: sub        sp, sp, #0x240
0x0000000003dc9abc: mov        x19, x0
0x0000000003dc9ac0: adrp       x8, #0x5ba4000
0x0000000003dc9ac4: ldr        x8, [x8, #0x338]
0x0000000003dc9ac8: ldr        x8, [x8]
0x0000000003dc9acc: stur       x8, [x29, #-0x28]
0x0000000003dc9ad0: add        x20, sp, #8
0x0000000003dc9ad4: add        x0, sp, #8
0x0000000003dc9ad8: bl         #0x3dc9c50
0x0000000003dc9adc: add        x1, sp, #8
0x0000000003dc9ae0: mov        x0, x19
0x0000000003dc9ae4: bl         #0x3dc9c88
0x0000000003dc9ae8: add        x8, x20, #0x210
0x0000000003dc9aec: str        x8, [sp]
0x0000000003dc9af0: mov        x0, sp
0x0000000003dc9af4: bl         #0x3d9b2d0
0x0000000003dc9af8: ldur       x8, [x29, #-0x28]
0x0000000003dc9afc: adrp       x9, #0x5ba4000
0x0000000003dc9b00: ldr        x9, [x9, #0x338]
0x0000000003dc9b04: ldr        x9, [x9]
0x0000000003dc9b08: cmp        x9, x8
0x0000000003dc9b0c: b.ne       #0x3dc9b28
0x0000000003dc9b10: mov        x0, x19
0x0000000003dc9b14: add        sp, sp, #0x240
0x0000000003dc9b18: ldp        x29, x30, [sp, #0x20]
0x0000000003dc9b1c: ldp        x20, x19, [sp, #0x10]
0x0000000003dc9b20: ldp        x28, x27, [sp], #0x30
0x0000000003dc9b24: ret        
0x0000000003dc9b28: bl         #0x4b98620
0x0000000003dc9b2c: cbnz       w1, #0x3dc9b34
0x0000000003dc9b30: bl         #0x4b97984
0x0000000003dc9b34: bl         #0x18bd8
