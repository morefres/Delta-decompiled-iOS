; instruction-faithful ARM64 fallback for RobloxLib::function_3e15b04
0x0000000003e15b04: stp        x20, x19, [sp, #-0x20]!
0x0000000003e15b08: stp        x29, x30, [sp, #0x10]
0x0000000003e15b0c: add        x29, sp, #0x10
0x0000000003e15b10: mov        x19, x0
0x0000000003e15b14: ldr        x8, [x1, #0x18]
0x0000000003e15b18: cmp        x8, #8
0x0000000003e15b1c: b.lo       #0x3e15b30
0x0000000003e15b20: str        xzr, [x19, #0x18]
0x0000000003e15b24: mov        x0, x19
0x0000000003e15b28: bl         #0x18bf0
0x0000000003e15b2c: b          #0x3e15b4c
0x0000000003e15b30: adrp       x8, #0x3e15000
0x0000000003e15b34: add        x8, x8, #0xafc
0x0000000003e15b38: stp        x8, xzr, [x19]
0x0000000003e15b3c: adrp       x8, #0x5f9e000
0x0000000003e15b40: add        x8, x8, #0xa58
0x0000000003e15b44: orr        x8, x8, #2
0x0000000003e15b48: stp        xzr, x8, [x19, #0x10]
0x0000000003e15b4c: str        xzr, [x19, #0x20]
0x0000000003e15b50: bl         #0x47fa174
0x0000000003e15b54: str        d0, [x19, #0x28]
0x0000000003e15b58: adrp       x8, #0x4cde000
0x0000000003e15b5c: ldr        q1, [x8, #0xcd0]
0x0000000003e15b60: str        q1, [x19, #0x30]
0x0000000003e15b64: str        d0, [x19, #0x40]
0x0000000003e15b68: str        xzr, [x19, #0x48]
0x0000000003e15b6c: mov        x0, x19
0x0000000003e15b70: ldp        x29, x30, [sp, #0x10]
0x0000000003e15b74: ldp        x20, x19, [sp], #0x20
0x0000000003e15b78: ret        
0x0000000003e15b7c: mov        x20, x0
0x0000000003e15b80: mov        x0, x19
0x0000000003e15b84: bl         #0x18c70
0x0000000003e15b88: mov        x0, x20
0x0000000003e15b8c: bl         #0x4b97984
