; instruction-faithful ARM64 fallback for RobloxLib::function_1b80a94
0x0000000001b80a94: sub        sp, sp, #0x80
0x0000000001b80a98: stp        x20, x19, [sp, #0x60]
0x0000000001b80a9c: stp        x29, x30, [sp, #0x70]
0x0000000001b80aa0: add        x29, sp, #0x70
0x0000000001b80aa4: mov        x8, x5
0x0000000001b80aa8: mov        x19, x0
0x0000000001b80aac: ldp        x9, x10, [x29, #0x10]
0x0000000001b80ab0: ldr        q0, [x29, #0x20]
0x0000000001b80ab4: ldp        x11, x12, [x29, #0x30]
0x0000000001b80ab8: ldr        q1, [x29, #0x40]
0x0000000001b80abc: ldp        x13, x14, [x29, #0x50]
0x0000000001b80ac0: stp        x13, x14, [sp, #0x50]
0x0000000001b80ac4: str        q1, [sp, #0x40]
0x0000000001b80ac8: stp        x11, x12, [sp, #0x30]
0x0000000001b80acc: str        q0, [sp, #0x20]
0x0000000001b80ad0: stp        x9, x10, [sp, #0x10]
0x0000000001b80ad4: stp        x6, x7, [sp]
0x0000000001b80ad8: mov        w5, #1
0x0000000001b80adc: mov        w6, #0
0x0000000001b80ae0: mov        x7, x8
0x0000000001b80ae4: bl         #0x4406be8
0x0000000001b80ae8: adrp       x8, #0x6136000
0x0000000001b80aec: add        x8, x8, #0x988
0x0000000001b80af0: ldarb      w8, [x8]
0x0000000001b80af4: tbz        w8, #0, #0x1b80b0c
0x0000000001b80af8: mov        x0, x19
0x0000000001b80afc: ldp        x29, x30, [sp, #0x70]
0x0000000001b80b00: ldp        x20, x19, [sp, #0x60]
0x0000000001b80b04: add        sp, sp, #0x80
0x0000000001b80b08: ret        
0x0000000001b80b0c: adrp       x0, #0x6136000
0x0000000001b80b10: add        x0, x0, #0x988
0x0000000001b80b14: bl         #0x428c
0x0000000001b80b18: cbz        w0, #0x1b80af8
0x0000000001b80b1c: adrp       x1, #0x6136000
0x0000000001b80b20: add        x1, x1, #0x980
0x0000000001b80b24: adrp       x8, #0x5d1d000
0x0000000001b80b28: add        x8, x8, #0x90
0x0000000001b80b2c: str        x8, [x1]
0x0000000001b80b30: mov        x0, x19
0x0000000001b80b34: bl         #0x4409040
0x0000000001b80b38: adrp       x0, #0x6136000
0x0000000001b80b3c: add        x0, x0, #0x988
0x0000000001b80b40: bl         #0x43e8
0x0000000001b80b44: b          #0x1b80af8
0x0000000001b80b48: mov        x20, x0
0x0000000001b80b4c: adrp       x0, #0x6136000
0x0000000001b80b50: add        x0, x0, #0x988
0x0000000001b80b54: bl         #0x4450
0x0000000001b80b58: mov        x0, x19
0x0000000001b80b5c: bl         #0x4406ed8
0x0000000001b80b60: mov        x0, x20
0x0000000001b80b64: bl         #0x4b97984
