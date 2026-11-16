; instruction-faithful ARM64 fallback for RobloxLib::function_1b14ab8
0x0000000001b14ab8: sub        sp, sp, #0x80
0x0000000001b14abc: stp        x20, x19, [sp, #0x60]
0x0000000001b14ac0: stp        x29, x30, [sp, #0x70]
0x0000000001b14ac4: add        x29, sp, #0x70
0x0000000001b14ac8: mov        x8, x5
0x0000000001b14acc: mov        x19, x0
0x0000000001b14ad0: ldp        x9, x10, [x29, #0x10]
0x0000000001b14ad4: ldr        q0, [x29, #0x20]
0x0000000001b14ad8: ldp        x11, x12, [x29, #0x30]
0x0000000001b14adc: ldr        q1, [x29, #0x40]
0x0000000001b14ae0: ldp        x13, x14, [x29, #0x50]
0x0000000001b14ae4: stp        x13, x14, [sp, #0x50]
0x0000000001b14ae8: str        q1, [sp, #0x40]
0x0000000001b14aec: stp        x11, x12, [sp, #0x30]
0x0000000001b14af0: str        q0, [sp, #0x20]
0x0000000001b14af4: stp        x9, x10, [sp, #0x10]
0x0000000001b14af8: stp        x6, x7, [sp]
0x0000000001b14afc: mov        w5, #0
0x0000000001b14b00: mov        w6, #0
0x0000000001b14b04: mov        x7, x8
0x0000000001b14b08: bl         #0x4406be8
0x0000000001b14b0c: adrp       x8, #0x6134000
0x0000000001b14b10: add        x8, x8, #0x5b8
0x0000000001b14b14: ldarb      w8, [x8]
0x0000000001b14b18: tbz        w8, #0, #0x1b14b30
0x0000000001b14b1c: mov        x0, x19
0x0000000001b14b20: ldp        x29, x30, [sp, #0x70]
0x0000000001b14b24: ldp        x20, x19, [sp, #0x60]
0x0000000001b14b28: add        sp, sp, #0x80
0x0000000001b14b2c: ret        
0x0000000001b14b30: adrp       x0, #0x6134000
0x0000000001b14b34: add        x0, x0, #0x5b8
0x0000000001b14b38: bl         #0x428c
0x0000000001b14b3c: cbz        w0, #0x1b14b1c
0x0000000001b14b40: adrp       x1, #0x6134000
0x0000000001b14b44: add        x1, x1, #0x5b0
0x0000000001b14b48: adrp       x8, #0x5d08000
0x0000000001b14b4c: add        x8, x8, #0x6f8
0x0000000001b14b50: str        x8, [x1]
0x0000000001b14b54: mov        x0, x19
0x0000000001b14b58: bl         #0x4409040
0x0000000001b14b5c: adrp       x0, #0x6134000
0x0000000001b14b60: add        x0, x0, #0x5b8
0x0000000001b14b64: bl         #0x43e8
0x0000000001b14b68: b          #0x1b14b1c
0x0000000001b14b6c: mov        x20, x0
0x0000000001b14b70: adrp       x0, #0x6134000
0x0000000001b14b74: add        x0, x0, #0x5b8
0x0000000001b14b78: bl         #0x4450
0x0000000001b14b7c: mov        x0, x19
0x0000000001b14b80: bl         #0x4406ed8
0x0000000001b14b84: mov        x0, x20
0x0000000001b14b88: bl         #0x4b97984
