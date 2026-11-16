; instruction-faithful ARM64 fallback for RobloxLib::function_1f89aac
0x0000000001f89aac: sub        sp, sp, #0x50
0x0000000001f89ab0: stp        x22, x21, [sp, #0x20]
0x0000000001f89ab4: stp        x20, x19, [sp, #0x30]
0x0000000001f89ab8: stp        x29, x30, [sp, #0x40]
0x0000000001f89abc: add        x29, sp, #0x40
0x0000000001f89ac0: mov        x20, x1
0x0000000001f89ac4: mov        x21, x0
0x0000000001f89ac8: mov        x19, x8
0x0000000001f89acc: ldr        x0, [x0]
0x0000000001f89ad0: mov        w8, #1
0x0000000001f89ad4: stp        x0, x8, [sp, #8]
0x0000000001f89ad8: ldr        x8, [x0]
0x0000000001f89adc: ldr        x8, [x8, #0x10]
0x0000000001f89ae0: mov        w1, #0x130
0x0000000001f89ae4: mov        w2, #8
0x0000000001f89ae8: blr        x8
0x0000000001f89aec: str        x0, [sp, #0x18]
0x0000000001f89af0: ldr        x1, [x21]
0x0000000001f89af4: mov        x2, x20
0x0000000001f89af8: bl         #0x1f89b38
0x0000000001f89afc: str        xzr, [sp, #0x18]
0x0000000001f89b00: add        x8, x0, #0x20
0x0000000001f89b04: stp        x8, x0, [x19]
0x0000000001f89b08: add        x0, sp, #8
0x0000000001f89b0c: bl         #0x1f89c98
0x0000000001f89b10: ldp        x29, x30, [sp, #0x40]
0x0000000001f89b14: ldp        x20, x19, [sp, #0x30]
0x0000000001f89b18: ldp        x22, x21, [sp, #0x20]
0x0000000001f89b1c: add        sp, sp, #0x50
0x0000000001f89b20: ret        
0x0000000001f89b24: mov        x19, x0
0x0000000001f89b28: add        x0, sp, #8
0x0000000001f89b2c: bl         #0x1f89c98
0x0000000001f89b30: mov        x0, x19
0x0000000001f89b34: bl         #0x4b97984
