; instruction-faithful ARM64 fallback for RobloxLib::function_2d48ad8
0x0000000002d48ad8: sub        sp, sp, #0x50
0x0000000002d48adc: stp        x22, x21, [sp, #0x20]
0x0000000002d48ae0: stp        x20, x19, [sp, #0x30]
0x0000000002d48ae4: stp        x29, x30, [sp, #0x40]
0x0000000002d48ae8: add        x29, sp, #0x40
0x0000000002d48aec: mov        x20, x1
0x0000000002d48af0: mov        x21, x0
0x0000000002d48af4: mov        x19, x8
0x0000000002d48af8: ldr        x0, [x0]
0x0000000002d48afc: mov        w8, #1
0x0000000002d48b00: stp        x0, x8, [sp, #8]
0x0000000002d48b04: ldr        x8, [x0]
0x0000000002d48b08: ldr        x8, [x8, #0x10]
0x0000000002d48b0c: mov        w1, #0x160
0x0000000002d48b10: mov        w2, #0x10
0x0000000002d48b14: blr        x8
0x0000000002d48b18: str        x0, [sp, #0x18]
0x0000000002d48b1c: ldr        x1, [x21]
0x0000000002d48b20: mov        x2, x20
0x0000000002d48b24: bl         #0x2d48b64
0x0000000002d48b28: str        xzr, [sp, #0x18]
0x0000000002d48b2c: add        x8, x0, #0x30
0x0000000002d48b30: stp        x8, x0, [x19]
0x0000000002d48b34: add        x0, sp, #8
0x0000000002d48b38: bl         #0x2d48c24
0x0000000002d48b3c: ldp        x29, x30, [sp, #0x40]
0x0000000002d48b40: ldp        x20, x19, [sp, #0x30]
0x0000000002d48b44: ldp        x22, x21, [sp, #0x20]
0x0000000002d48b48: add        sp, sp, #0x50
0x0000000002d48b4c: ret        
0x0000000002d48b50: mov        x19, x0
0x0000000002d48b54: add        x0, sp, #8
0x0000000002d48b58: bl         #0x2d48c24
0x0000000002d48b5c: mov        x0, x19
0x0000000002d48b60: bl         #0x4b97984
