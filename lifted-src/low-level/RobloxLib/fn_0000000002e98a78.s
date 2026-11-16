; instruction-faithful ARM64 fallback for RobloxLib::function_2e98a78
0x0000000002e98a78: sub        sp, sp, #0x50
0x0000000002e98a7c: stp        d9, d8, [sp, #0x10]
0x0000000002e98a80: stp        x22, x21, [sp, #0x20]
0x0000000002e98a84: stp        x20, x19, [sp, #0x30]
0x0000000002e98a88: stp        x29, x30, [sp, #0x40]
0x0000000002e98a8c: add        x29, sp, #0x40
0x0000000002e98a90: fmov       s8, s0
0x0000000002e98a94: mov        x20, x0
0x0000000002e98a98: adrp       x8, #0x6199000
0x0000000002e98a9c: add        x8, x8, #0xb00
0x0000000002e98aa0: ldr        x8, [x8]
0x0000000002e98aa4: sub        x19, x0, #0x118
0x0000000002e98aa8: mov        x0, x19
0x0000000002e98aac: blr        x8
0x0000000002e98ab0: fmov       s0, s8
0x0000000002e98ab4: bl         #0x46aeec0
0x0000000002e98ab8: tbnz       w0, #0, #0x2e98b7c
0x0000000002e98abc: fcmp       s8, #0.0
0x0000000002e98ac0: fmov       s0, wzr
0x0000000002e98ac4: fcsel      s0, s0, s8, mi
0x0000000002e98ac8: fmov       s1, #20.00000000
0x0000000002e98acc: fcmp       s0, s1
0x0000000002e98ad0: fcsel      s8, s1, s0, gt
0x0000000002e98ad4: str        s8, [sp, #0xc]
0x0000000002e98ad8: mov        x21, x20
0x0000000002e98adc: ldr        s0, [x21, #0x44]!
0x0000000002e98ae0: fcmp       s0, s8
0x0000000002e98ae4: b.eq       #0x2e98b7c
0x0000000002e98ae8: adrp       x8, #0x6199000
0x0000000002e98aec: add        x8, x8, #0x510
0x0000000002e98af0: ldrb       w8, [x8]
0x0000000002e98af4: cmp        w8, #1
0x0000000002e98af8: b.ne       #0x2e98b58
0x0000000002e98afc: adrp       x8, #0x65ee000
0x0000000002e98b00: add        x8, x8, #0xb00
0x0000000002e98b04: ldrb       w8, [x8]
0x0000000002e98b08: tbnz       w8, #0, #0x2e98b1c
0x0000000002e98b0c: bl         #0x646b70
0x0000000002e98b10: tbnz       w0, #0, #0x2e98b1c
0x0000000002e98b14: bl         #0x646df0
0x0000000002e98b18: cbz        w0, #0x2e98b58
0x0000000002e98b1c: adrp       x1, #0x6444000
0x0000000002e98b20: add        x1, x1, #0x3e0
0x0000000002e98b24: mov        x0, x19
0x0000000002e98b28: mov        w2, #1
0x0000000002e98b2c: bl         #0x4b4f320
0x0000000002e98b30: mov        x0, x19
0x0000000002e98b34: bl         #0x418c6d4
0x0000000002e98b38: cbz        x0, #0x2e98b58
0x0000000002e98b3c: adrp       x2, #0x6444000
0x0000000002e98b40: add        x2, x2, #0x3e0
0x0000000002e98b44: add        x4, sp, #0xc
0x0000000002e98b48: mov        x1, x19
0x0000000002e98b4c: mov        x3, x21
0x0000000002e98b50: bl         #0x24d7c4c
0x0000000002e98b54: ldr        s8, [sp, #0xc]
0x0000000002e98b58: str        s8, [x20, #0x44]
0x0000000002e98b5c: ldr        x8, [x20]
0x0000000002e98b60: ldr        x8, [x8, #0x28]
0x0000000002e98b64: mov        x0, x20
0x0000000002e98b68: blr        x8
0x0000000002e98b6c: adrp       x1, #0x6444000
0x0000000002e98b70: add        x1, x1, #0x3e0
0x0000000002e98b74: mov        x0, x19
0x0000000002e98b78: bl         #0x4197e7c
0x0000000002e98b7c: ldp        x29, x30, [sp, #0x40]
0x0000000002e98b80: ldp        x20, x19, [sp, #0x30]
0x0000000002e98b84: ldp        x22, x21, [sp, #0x20]
0x0000000002e98b88: ldp        d9, d8, [sp, #0x10]
0x0000000002e98b8c: add        sp, sp, #0x50
0x0000000002e98b90: ret        
