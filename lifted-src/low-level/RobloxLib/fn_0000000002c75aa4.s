; instruction-faithful ARM64 fallback for RobloxLib::function_2c75aa4
0x0000000002c75aa4: sub        sp, sp, #0x60
0x0000000002c75aa8: stp        x22, x21, [sp, #0x30]
0x0000000002c75aac: stp        x20, x19, [sp, #0x40]
0x0000000002c75ab0: stp        x29, x30, [sp, #0x50]
0x0000000002c75ab4: add        x29, sp, #0x50
0x0000000002c75ab8: mov        x19, x3
0x0000000002c75abc: stp        x3, x3, [sp, #0x20]
0x0000000002c75ac0: add        x8, sp, #0x20
0x0000000002c75ac4: stp        x0, x8, [sp]
0x0000000002c75ac8: add        x8, sp, #0x28
0x0000000002c75acc: str        x8, [sp, #0x10]
0x0000000002c75ad0: strb       wzr, [sp, #0x18]
0x0000000002c75ad4: cmp        x1, x2
0x0000000002c75ad8: b.eq       #0x2c75b08
0x0000000002c75adc: mov        x20, x2
0x0000000002c75ae0: mov        x21, x1
0x0000000002c75ae4: mov        x0, x19
0x0000000002c75ae8: mov        x1, x21
0x0000000002c75aec: bl         #0x2c75b44
0x0000000002c75af0: add        x21, x21, #0x98
0x0000000002c75af4: ldr        x8, [sp, #0x28]
0x0000000002c75af8: add        x19, x8, #0x98
0x0000000002c75afc: str        x19, [sp, #0x28]
0x0000000002c75b00: cmp        x21, x20
0x0000000002c75b04: b.ne       #0x2c75ae4
0x0000000002c75b08: mov        w8, #1
0x0000000002c75b0c: strb       w8, [sp, #0x18]
0x0000000002c75b10: mov        x0, sp
0x0000000002c75b14: bl         #0x2c75ca0
0x0000000002c75b18: mov        x0, x19
0x0000000002c75b1c: ldp        x29, x30, [sp, #0x50]
0x0000000002c75b20: ldp        x20, x19, [sp, #0x40]
0x0000000002c75b24: ldp        x22, x21, [sp, #0x30]
0x0000000002c75b28: add        sp, sp, #0x60
0x0000000002c75b2c: ret        
0x0000000002c75b30: mov        x19, x0
0x0000000002c75b34: mov        x0, sp
0x0000000002c75b38: bl         #0x2c75ca0
0x0000000002c75b3c: mov        x0, x19
0x0000000002c75b40: bl         #0x4b97984
