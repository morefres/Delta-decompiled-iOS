; instruction-faithful ARM64 fallback for RobloxLib::function_24b2aa0
0x00000000024b2aa0: sub        sp, sp, #0x90
0x00000000024b2aa4: stp        x22, x21, [sp, #0x60]
0x00000000024b2aa8: stp        x20, x19, [sp, #0x70]
0x00000000024b2aac: stp        x29, x30, [sp, #0x80]
0x00000000024b2ab0: add        x29, sp, #0x80
0x00000000024b2ab4: bl         #0x440dd9c
0x00000000024b2ab8: ldr        w21, [x0]
0x00000000024b2abc: ldr        x20, [x0, #8]
0x00000000024b2ac0: ldr        x19, [x0, #0x18]
0x00000000024b2ac4: add        x0, sp, #0x40
0x00000000024b2ac8: mov        w1, #9
0x00000000024b2acc: mov        x2, #0
0x00000000024b2ad0: mov        x3, #0
0x00000000024b2ad4: bl         #0x440cd94
0x00000000024b2ad8: ldr        w8, [sp, #0x40]
0x00000000024b2adc: ldr        x9, [sp, #0x48]
0x00000000024b2ae0: cmp        w21, w8
0x00000000024b2ae4: ccmp       x20, x9, #0, eq
0x00000000024b2ae8: b.ne       #0x24b2af8
0x00000000024b2aec: ldr        x8, [sp, #0x58]
0x00000000024b2af0: cmp        x19, x8
0x00000000024b2af4: b.eq       #0x24b2b60
0x00000000024b2af8: add        x0, sp, #0x20
0x00000000024b2afc: mov        w1, #7
0x00000000024b2b00: mov        x2, #0
0x00000000024b2b04: mov        x3, #0
0x00000000024b2b08: bl         #0x440cd94
0x00000000024b2b0c: ldr        w8, [sp, #0x20]
0x00000000024b2b10: ldr        x9, [sp, #0x28]
0x00000000024b2b14: ldr        x10, [sp, #0x38]
0x00000000024b2b18: cmp        w21, w8
0x00000000024b2b1c: ccmp       x20, x9, #0, eq
0x00000000024b2b20: ccmp       x19, x10, #0, eq
0x00000000024b2b24: b.eq       #0x24b2b60
0x00000000024b2b28: mov        x0, sp
0x00000000024b2b2c: mov        w1, #0xd
0x00000000024b2b30: mov        x2, #0
0x00000000024b2b34: mov        x3, #0
0x00000000024b2b38: bl         #0x440cd94
0x00000000024b2b3c: ldr        w8, [sp]
0x00000000024b2b40: cmp        w21, w8
0x00000000024b2b44: b.ne       #0x24b2b78
0x00000000024b2b48: ldr        x8, [sp, #8]
0x00000000024b2b4c: cmp        x20, x8
0x00000000024b2b50: b.ne       #0x24b2b78
0x00000000024b2b54: ldr        x8, [sp, #0x18]
0x00000000024b2b58: cmp        x19, x8
0x00000000024b2b5c: b.ne       #0x24b2b78
0x00000000024b2b60: mov        w0, #1
0x00000000024b2b64: ldp        x29, x30, [sp, #0x80]
0x00000000024b2b68: ldp        x20, x19, [sp, #0x70]
0x00000000024b2b6c: ldp        x22, x21, [sp, #0x60]
0x00000000024b2b70: add        sp, sp, #0x90
0x00000000024b2b74: ret        
0x00000000024b2b78: bl         #0x417f1dc
0x00000000024b2b7c: b          #0x24b2b64
