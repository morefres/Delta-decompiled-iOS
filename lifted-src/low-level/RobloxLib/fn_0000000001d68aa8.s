; instruction-faithful ARM64 fallback for RobloxLib::function_1d68aa8
0x0000000001d68aa8: sub        sp, sp, #0x80
0x0000000001d68aac: stp        x20, x19, [sp, #0x60]
0x0000000001d68ab0: stp        x29, x30, [sp, #0x70]
0x0000000001d68ab4: add        x29, sp, #0x70
0x0000000001d68ab8: mov        x8, x5
0x0000000001d68abc: mov        x19, x0
0x0000000001d68ac0: ldp        x9, x10, [x29, #0x10]
0x0000000001d68ac4: ldr        q0, [x29, #0x20]
0x0000000001d68ac8: ldp        x11, x12, [x29, #0x30]
0x0000000001d68acc: ldr        q1, [x29, #0x40]
0x0000000001d68ad0: ldp        x13, x14, [x29, #0x50]
0x0000000001d68ad4: stp        x13, x14, [sp, #0x50]
0x0000000001d68ad8: str        q1, [sp, #0x40]
0x0000000001d68adc: stp        x11, x12, [sp, #0x30]
0x0000000001d68ae0: str        q0, [sp, #0x20]
0x0000000001d68ae4: stp        x9, x10, [sp, #0x10]
0x0000000001d68ae8: stp        x6, x7, [sp]
0x0000000001d68aec: mov        w5, #1
0x0000000001d68af0: mov        w6, #1
0x0000000001d68af4: mov        x7, x8
0x0000000001d68af8: bl         #0x4406be8
0x0000000001d68afc: adrp       x8, #0x5db1000
0x0000000001d68b00: add        x8, x8, #0x230
0x0000000001d68b04: str        x8, [x0, #0x230]
0x0000000001d68b08: add        x1, x0, #0x230
0x0000000001d68b0c: bl         #0x4408f38
0x0000000001d68b10: mov        x0, x19
0x0000000001d68b14: ldp        x29, x30, [sp, #0x70]
0x0000000001d68b18: ldp        x20, x19, [sp, #0x60]
0x0000000001d68b1c: add        sp, sp, #0x80
0x0000000001d68b20: ret        
0x0000000001d68b24: mov        x20, x0
0x0000000001d68b28: add        x0, x19, #0x230
0x0000000001d68b2c: bl         #0x1d68980
0x0000000001d68b30: mov        x0, x19
0x0000000001d68b34: bl         #0x4406ed8
0x0000000001d68b38: mov        x0, x20
0x0000000001d68b3c: bl         #0x4b97984
