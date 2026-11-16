; instruction-faithful ARM64 fallback for RobloxLib::function_2fd3aac
0x0000000002fd3aac: sub        sp, sp, #0x50
0x0000000002fd3ab0: stp        x22, x21, [sp, #0x20]
0x0000000002fd3ab4: stp        x20, x19, [sp, #0x30]
0x0000000002fd3ab8: stp        x29, x30, [sp, #0x40]
0x0000000002fd3abc: add        x29, sp, #0x40
0x0000000002fd3ac0: mov        x20, x1
0x0000000002fd3ac4: mov        x21, x0
0x0000000002fd3ac8: mov        x19, x8
0x0000000002fd3acc: ldr        x0, [x0]
0x0000000002fd3ad0: mov        w8, #1
0x0000000002fd3ad4: stp        x0, x8, [sp, #8]
0x0000000002fd3ad8: ldr        x8, [x0]
0x0000000002fd3adc: ldr        x8, [x8, #0x10]
0x0000000002fd3ae0: mov        w1, #0xf0
0x0000000002fd3ae4: mov        w2, #8
0x0000000002fd3ae8: blr        x8
0x0000000002fd3aec: str        x0, [sp, #0x18]
0x0000000002fd3af0: ldr        x1, [x21]
0x0000000002fd3af4: mov        x2, x20
0x0000000002fd3af8: bl         #0x2fd3b38
0x0000000002fd3afc: str        xzr, [sp, #0x18]
0x0000000002fd3b00: add        x8, x0, #0x20
0x0000000002fd3b04: stp        x8, x0, [x19]
0x0000000002fd3b08: add        x0, sp, #8
0x0000000002fd3b0c: bl         #0x2fd3d38
0x0000000002fd3b10: ldp        x29, x30, [sp, #0x40]
0x0000000002fd3b14: ldp        x20, x19, [sp, #0x30]
0x0000000002fd3b18: ldp        x22, x21, [sp, #0x20]
0x0000000002fd3b1c: add        sp, sp, #0x50
0x0000000002fd3b20: ret        
0x0000000002fd3b24: mov        x19, x0
0x0000000002fd3b28: add        x0, sp, #8
0x0000000002fd3b2c: bl         #0x2fd3d38
0x0000000002fd3b30: mov        x0, x19
0x0000000002fd3b34: bl         #0x4b97984
