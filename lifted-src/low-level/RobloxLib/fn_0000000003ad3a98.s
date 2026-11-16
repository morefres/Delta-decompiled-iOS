; instruction-faithful ARM64 fallback for RobloxLib::function_3ad3a98
0x0000000003ad3a98: sub        sp, sp, #0x70
0x0000000003ad3a9c: stp        x20, x19, [sp, #0x50]
0x0000000003ad3aa0: stp        x29, x30, [sp, #0x60]
0x0000000003ad3aa4: add        x29, sp, #0x60
0x0000000003ad3aa8: stp        xzr, xzr, [x29, #-0x20]
0x0000000003ad3aac: stp        xzr, xzr, [sp, #0x30]
0x0000000003ad3ab0: stp        xzr, xzr, [sp, #0x20]
0x0000000003ad3ab4: stp        xzr, xzr, [sp, #0x10]
0x0000000003ad3ab8: stp        xzr, xzr, [sp]
0x0000000003ad3abc: sub        x4, x29, #0x20
0x0000000003ad3ac0: add        x5, sp, #0x30
0x0000000003ad3ac4: add        x6, sp, #0x20
0x0000000003ad3ac8: add        x7, sp, #0x10
0x0000000003ad3acc: bl         #0x3adc9b8
0x0000000003ad3ad0: ldr        x0, [sp, #0x10]
0x0000000003ad3ad4: bl         #0x4b98b00
0x0000000003ad3ad8: ldr        x0, [sp, #0x20]
0x0000000003ad3adc: bl         #0x4b98b00
0x0000000003ad3ae0: ldr        x0, [sp, #0x30]
0x0000000003ad3ae4: bl         #0x4b98b00
0x0000000003ad3ae8: ldur       x0, [x29, #-0x20]
0x0000000003ad3aec: bl         #0x4b98b00
0x0000000003ad3af0: ldp        x29, x30, [sp, #0x60]
0x0000000003ad3af4: ldp        x20, x19, [sp, #0x50]
0x0000000003ad3af8: add        sp, sp, #0x70
0x0000000003ad3afc: ret        
0x0000000003ad3b00: mov        x19, x0
0x0000000003ad3b04: ldr        x0, [sp, #0x10]
0x0000000003ad3b08: bl         #0x4b98b00
0x0000000003ad3b0c: ldr        x0, [sp, #0x20]
0x0000000003ad3b10: bl         #0x4b98b00
0x0000000003ad3b14: ldr        x0, [sp, #0x30]
0x0000000003ad3b18: bl         #0x4b98b00
0x0000000003ad3b1c: ldur       x0, [x29, #-0x20]
0x0000000003ad3b20: bl         #0x4b98b00
0x0000000003ad3b24: mov        x0, x19
0x0000000003ad3b28: bl         #0x4b97984
