; instruction-faithful ARM64 fallback for RobloxLib::function_2cc7af8
0x0000000002cc7af8: stp        x24, x23, [sp, #-0x40]!
0x0000000002cc7afc: stp        x22, x21, [sp, #0x10]
0x0000000002cc7b00: stp        x20, x19, [sp, #0x20]
0x0000000002cc7b04: stp        x29, x30, [sp, #0x30]
0x0000000002cc7b08: add        x29, sp, #0x30
0x0000000002cc7b0c: ldr        x23, [x0, #0x40]
0x0000000002cc7b10: cbz        x23, #0x2cc7b98
0x0000000002cc7b14: mov        x19, x1
0x0000000002cc7b18: mov        x21, x0
0x0000000002cc7b1c: sub        x20, x23, #0x10
0x0000000002cc7b20: bl         #0x47fa170
0x0000000002cc7b24: mov        x0, x20
0x0000000002cc7b28: mov        w1, #0
0x0000000002cc7b2c: bl         #0x2d1e500
0x0000000002cc7b30: ldr        x22, [x23, #0x1f0]
0x0000000002cc7b34: cmn        w19, #1
0x0000000002cc7b38: b.eq       #0x2cc7b58
0x0000000002cc7b3c: ldr        x0, [x22, #0x940]
0x0000000002cc7b40: cbnz       x0, #0x2cc7b48
0x0000000002cc7b44: ldr        x0, [x22, #0x950]
0x0000000002cc7b48: mov        x1, x21
0x0000000002cc7b4c: mov        x2, x19
0x0000000002cc7b50: bl         #0x2ce87e8
0x0000000002cc7b54: cbz        w0, #0x2cc7b68
0x0000000002cc7b58: mov        x0, x20
0x0000000002cc7b5c: mov        x1, x19
0x0000000002cc7b60: mov        x2, x22
0x0000000002cc7b64: bl         #0x2d1fa60
0x0000000002cc7b68: ldr        x8, [x23, #0x78]
0x0000000002cc7b6c: ldr        x9, [x8, #0x20]
0x0000000002cc7b70: cmp        x9, x8
0x0000000002cc7b74: b.eq       #0x2cc7b80
0x0000000002cc7b78: mov        x0, #0
0x0000000002cc7b7c: b          #0x2cc7b84
0x0000000002cc7b80: ldr        x0, [x8, #0xd8]
0x0000000002cc7b84: ldp        x29, x30, [sp, #0x30]
0x0000000002cc7b88: ldp        x20, x19, [sp, #0x20]
0x0000000002cc7b8c: ldp        x22, x21, [sp, #0x10]
0x0000000002cc7b90: ldp        x24, x23, [sp], #0x40
0x0000000002cc7b94: b          #0x171aef0
0x0000000002cc7b98: adrp       x0, #0x5415000
0x0000000002cc7b9c: add        x0, x0, #0x284
0x0000000002cc7ba0: adrp       x1, #0x520c000
0x0000000002cc7ba4: add        x1, x1, #0xa35
0x0000000002cc7ba8: bl         #0x47ecef8
