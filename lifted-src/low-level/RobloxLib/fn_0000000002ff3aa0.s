; instruction-faithful ARM64 fallback for RobloxLib::function_2ff3aa0
0x0000000002ff3aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff3aa4: stp        x29, x30, [sp, #0x10]
0x0000000002ff3aa8: add        x29, sp, #0x10
0x0000000002ff3aac: mov        x19, x0
0x0000000002ff3ab0: add        x0, x0, #0x28
0x0000000002ff3ab4: bl         #0x2ff4498
0x0000000002ff3ab8: add        x0, x19, #8
0x0000000002ff3abc: bl         #0x2ff47ac
0x0000000002ff3ac0: mov        x0, x19
0x0000000002ff3ac4: ldp        x29, x30, [sp, #0x10]
0x0000000002ff3ac8: ldp        x20, x19, [sp], #0x20
0x0000000002ff3acc: ret        
0x0000000002ff3ad0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff3ad4: stp        x29, x30, [sp, #0x10]
0x0000000002ff3ad8: add        x29, sp, #0x10
0x0000000002ff3adc: mov        x19, x0
0x0000000002ff3ae0: add        x0, x0, #0x28
0x0000000002ff3ae4: bl         #0x2ff4498
0x0000000002ff3ae8: add        x0, x19, #8
0x0000000002ff3aec: bl         #0x2ff47ac
0x0000000002ff3af0: mov        x0, x19
0x0000000002ff3af4: ldp        x29, x30, [sp, #0x10]
0x0000000002ff3af8: ldp        x20, x19, [sp], #0x20
0x0000000002ff3afc: b          #0x47e93a8
0x0000000002ff3b00: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff3b04: stp        x29, x30, [sp, #0x10]
0x0000000002ff3b08: add        x29, sp, #0x10
0x0000000002ff3b0c: mov        x19, x0
0x0000000002ff3b10: ldr        x1, [x0, #0x10]
0x0000000002ff3b14: ldr        w8, [x0, #4]
0x0000000002ff3b18: add        x8, x8, x8, lsl #3
0x0000000002ff3b1c: lsl        x2, x8, #3
0x0000000002ff3b20: mov        w3, #8
0x0000000002ff3b24: bl         #0x58f60
0x0000000002ff3b28: ldr        x1, [x19, #8]
0x0000000002ff3b2c: ldr        w2, [x19, #4]
0x0000000002ff3b30: mov        x0, x19
0x0000000002ff3b34: ldp        x29, x30, [sp, #0x10]
0x0000000002ff3b38: ldp        x20, x19, [sp], #0x20
0x0000000002ff3b3c: b          #0x58e74
