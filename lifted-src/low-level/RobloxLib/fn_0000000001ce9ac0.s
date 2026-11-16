; instruction-faithful ARM64 fallback for RobloxLib::function_1ce9ac0
0x0000000001ce9ac0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce9ac4: stp        x29, x30, [sp, #0x10]
0x0000000001ce9ac8: add        x29, sp, #0x10
0x0000000001ce9acc: mov        x19, x0
0x0000000001ce9ad0: adrp       x8, #0x5d8a000
0x0000000001ce9ad4: add        x8, x8, #0xfb0
0x0000000001ce9ad8: str        x8, [x0]
0x0000000001ce9adc: add        x8, x8, #0x280
0x0000000001ce9ae0: str        x8, [x0, #0x98]
0x0000000001ce9ae4: add        x0, x0, #0xa8
0x0000000001ce9ae8: bl         #0x2c998
0x0000000001ce9aec: adrp       x8, #0x5d8a000
0x0000000001ce9af0: add        x8, x8, #0xf98
0x0000000001ce9af4: str        x8, [x19, #0x98]
0x0000000001ce9af8: mov        x0, x19
0x0000000001ce9afc: ldp        x29, x30, [sp, #0x10]
0x0000000001ce9b00: ldp        x20, x19, [sp], #0x20
0x0000000001ce9b04: b          #0x1ce9c94
0x0000000001ce9b08: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce9b0c: stp        x29, x30, [sp, #0x10]
0x0000000001ce9b10: add        x29, sp, #0x10
0x0000000001ce9b14: mov        x19, x0
0x0000000001ce9b18: adrp       x8, #0x5d8a000
0x0000000001ce9b1c: add        x8, x8, #0xfb0
0x0000000001ce9b20: str        x8, [x0]
0x0000000001ce9b24: add        x8, x8, #0x280
0x0000000001ce9b28: str        x8, [x0, #0x98]
0x0000000001ce9b2c: add        x0, x0, #0xa8
0x0000000001ce9b30: bl         #0x2c998
0x0000000001ce9b34: adrp       x8, #0x5d8a000
0x0000000001ce9b38: add        x8, x8, #0xf98
0x0000000001ce9b3c: str        x8, [x19, #0x98]
0x0000000001ce9b40: mov        x0, x19
0x0000000001ce9b44: bl         #0x1ce9c94
0x0000000001ce9b48: ldp        x29, x30, [sp, #0x10]
0x0000000001ce9b4c: ldp        x20, x19, [sp], #0x20
0x0000000001ce9b50: b          #0x47e93a8
0x0000000001ce9b54: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce9b58: stp        x29, x30, [sp, #0x10]
0x0000000001ce9b5c: add        x29, sp, #0x10
0x0000000001ce9b60: adrp       x19, #0x636a000
0x0000000001ce9b64: ldr        x0, [x19, #0xe28]
0x0000000001ce9b68: cbnz       x0, #0x1ce9b78
0x0000000001ce9b6c: bl         #0x1ce99a4
0x0000000001ce9b70: ldr        x0, [x0, #8]
0x0000000001ce9b74: str        x0, [x19, #0xe28]
0x0000000001ce9b78: ldp        x29, x30, [sp, #0x10]
0x0000000001ce9b7c: ldp        x20, x19, [sp], #0x20
0x0000000001ce9b80: ret        
0x0000000001ce9b84: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce9b88: stp        x29, x30, [sp, #0x10]
0x0000000001ce9b8c: add        x29, sp, #0x10
0x0000000001ce9b90: bl         #0x1ce99a4
0x0000000001ce9b94: mov        x19, x0
0x0000000001ce9b98: adrp       x1, #0x5d8b000
0x0000000001ce9b9c: add        x1, x1, #0x298
0x0000000001ce9ba0: add        x0, x0, #0x28
0x0000000001ce9ba4: mov        w2, #1
0x0000000001ce9ba8: bl         #0x440afa4
0x0000000001ce9bac: adrp       x1, #0x5d8b000
0x0000000001ce9bb0: add        x1, x1, #0x2a0
0x0000000001ce9bb4: add        x0, x19, #0x70
0x0000000001ce9bb8: mov        w2, #2
0x0000000001ce9bbc: ldp        x29, x30, [sp, #0x10]
0x0000000001ce9bc0: ldp        x20, x19, [sp], #0x20
0x0000000001ce9bc4: b          #0x440afa4
