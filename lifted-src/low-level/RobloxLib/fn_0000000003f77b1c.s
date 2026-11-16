; instruction-faithful ARM64 fallback for RobloxLib::function_3f77b1c
0x0000000003f77b1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f77b20: stp        x29, x30, [sp, #0x10]
0x0000000003f77b24: add        x29, sp, #0x10
0x0000000003f77b28: mov        x19, x0
0x0000000003f77b2c: adrp       x8, #0x5fa3000
0x0000000003f77b30: add        x8, x8, #0x438
0x0000000003f77b34: ldr        x1, [x8]
0x0000000003f77b38: bl         #0x4197e7c
0x0000000003f77b3c: adrp       x8, #0x5fa3000
0x0000000003f77b40: add        x8, x8, #0x450
0x0000000003f77b44: ldr        x1, [x8]
0x0000000003f77b48: mov        x0, x19
0x0000000003f77b4c: ldp        x29, x30, [sp, #0x10]
0x0000000003f77b50: ldp        x20, x19, [sp], #0x20
0x0000000003f77b54: b          #0x4197e7c
0x0000000003f77b58: stp        x20, x19, [sp, #-0x20]!
0x0000000003f77b5c: stp        x29, x30, [sp, #0x10]
0x0000000003f77b60: add        x29, sp, #0x10
0x0000000003f77b64: sub        x19, x0, #0x150
0x0000000003f77b68: adrp       x8, #0x5fa3000
0x0000000003f77b6c: add        x8, x8, #0x438
0x0000000003f77b70: ldr        x1, [x8]
0x0000000003f77b74: mov        x0, x19
0x0000000003f77b78: bl         #0x4197e7c
0x0000000003f77b7c: adrp       x8, #0x5fa3000
0x0000000003f77b80: add        x8, x8, #0x450
0x0000000003f77b84: ldr        x1, [x8]
0x0000000003f77b88: mov        x0, x19
0x0000000003f77b8c: ldp        x29, x30, [sp, #0x10]
0x0000000003f77b90: ldp        x20, x19, [sp], #0x20
0x0000000003f77b94: b          #0x4197e7c
0x0000000003f77b98: stp        x20, x19, [sp, #-0x20]!
0x0000000003f77b9c: stp        x29, x30, [sp, #0x10]
0x0000000003f77ba0: add        x29, sp, #0x10
0x0000000003f77ba4: mov        x19, x0
0x0000000003f77ba8: adrp       x8, #0x5fa3000
0x0000000003f77bac: add        x8, x8, #0x458
0x0000000003f77bb0: ldr        x1, [x8]
0x0000000003f77bb4: bl         #0x4197e7c
0x0000000003f77bb8: ldrb       w8, [x19, #0xdd]
0x0000000003f77bbc: cmp        w8, #1
0x0000000003f77bc0: b.ne       #0x3f77bcc
0x0000000003f77bc4: ldr        w8, [x19, #0x194]
0x0000000003f77bc8: cbz        w8, #0x3f77bd8
0x0000000003f77bcc: ldp        x29, x30, [sp, #0x10]
0x0000000003f77bd0: ldp        x20, x19, [sp], #0x20
0x0000000003f77bd4: ret        
0x0000000003f77bd8: ldr        x8, [x19]
0x0000000003f77bdc: ldr        x2, [x8, #0x310]
0x0000000003f77be0: mov        x0, x19
0x0000000003f77be4: mov        w1, #1
0x0000000003f77be8: ldp        x29, x30, [sp, #0x10]
0x0000000003f77bec: ldp        x20, x19, [sp], #0x20
0x0000000003f77bf0: br         x2
