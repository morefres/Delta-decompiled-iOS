; instruction-faithful ARM64 fallback for RobloxLib::function_3fb0b84
0x0000000003fb0b84: stp        x22, x21, [sp, #-0x30]!
0x0000000003fb0b88: stp        x20, x19, [sp, #0x10]
0x0000000003fb0b8c: stp        x29, x30, [sp, #0x20]
0x0000000003fb0b90: add        x29, sp, #0x20
0x0000000003fb0b94: mov        x19, x0
0x0000000003fb0b98: adrp       x2, #0x5337000
0x0000000003fb0b9c: add        x2, x2, #0x639
0x0000000003fb0ba0: bl         #0x3fb0ccc
0x0000000003fb0ba4: mov        w8, #2
0x0000000003fb0ba8: str        w8, [x0, #0x158]
0x0000000003fb0bac: mov        w8, #1
0x0000000003fb0bb0: strb       w8, [x0, #0x15c]
0x0000000003fb0bb4: adrp       x8, #0x5fc1000
0x0000000003fb0bb8: add        x8, x8, #0x298
0x0000000003fb0bbc: add        x9, x8, #0x10
0x0000000003fb0bc0: str        x9, [x0]
0x0000000003fb0bc4: add        x9, x8, #0x3d0
0x0000000003fb0bc8: str        x9, [x0, #0x98]
0x0000000003fb0bcc: add        x9, x8, #0x418
0x0000000003fb0bd0: add        x10, x8, #0x438
0x0000000003fb0bd4: stp        x9, x10, [x0, #0xa8]
0x0000000003fb0bd8: add        x8, x8, #0x490
0x0000000003fb0bdc: str        x8, [x0, #0x150]
0x0000000003fb0be0: add        x0, x0, #0x168
0x0000000003fb0be4: bl         #0x2c5c80
0x0000000003fb0be8: add        x0, x19, #0x198
0x0000000003fb0bec: bl         #0x2c61c4
0x0000000003fb0bf0: add        x20, x19, #0x208
0x0000000003fb0bf4: mov        x0, x20
0x0000000003fb0bf8: bl         #0x2c6c80
0x0000000003fb0bfc: bl         #0x2aa62c
0x0000000003fb0c00: add        x21, x19, #0x268
0x0000000003fb0c04: str        x0, [x21]
0x0000000003fb0c08: adrp       x1, #0x521d000
0x0000000003fb0c0c: add        x1, x1, #0x48b
0x0000000003fb0c10: mov        x0, x21
0x0000000003fb0c14: mov        w2, #5
0x0000000003fb0c18: mov        w3, #1
0x0000000003fb0c1c: bl         #0x3fb0d38
0x0000000003fb0c20: mov        w8, #0x1a
0x0000000003fb0c24: str        w8, [x19, #0xd8]
0x0000000003fb0c28: str        x20, [x19, #0x160]
0x0000000003fb0c2c: ldr        x8, [x19, #0x208]
0x0000000003fb0c30: ldr        x8, [x8, #0x18]
0x0000000003fb0c34: mov        x0, x20
0x0000000003fb0c38: blr        x8
0x0000000003fb0c3c: mov        x1, x0
0x0000000003fb0c40: mov        x0, x19
0x0000000003fb0c44: bl         #0x2ad33c
0x0000000003fb0c48: mov        x0, x19
0x0000000003fb0c4c: ldp        x29, x30, [sp, #0x20]
0x0000000003fb0c50: ldp        x20, x19, [sp, #0x10]
0x0000000003fb0c54: ldp        x22, x21, [sp], #0x30
0x0000000003fb0c58: ret        
0x0000000003fb0c5c: mov        x21, x0
0x0000000003fb0c60: b          #0x3fb0c98
0x0000000003fb0c64: mov        x21, x0
0x0000000003fb0c68: b          #0x3fb0ca0
0x0000000003fb0c6c: mov        x21, x0
0x0000000003fb0c70: b          #0x3fb0ca8
0x0000000003fb0c74: mov        x21, x0
0x0000000003fb0c78: b          #0x3fb0cb0
0x0000000003fb0c7c: mov        x8, x21
0x0000000003fb0c80: mov        x21, x0
0x0000000003fb0c84: ldr        x0, [x8]
0x0000000003fb0c88: cbz        x0, #0x3fb0c98
0x0000000003fb0c8c: ldr        x8, [x0]
0x0000000003fb0c90: ldr        x8, [x8, #0x10]
0x0000000003fb0c94: blr        x8
0x0000000003fb0c98: mov        x0, x20
0x0000000003fb0c9c: bl         #0x2c6c84
0x0000000003fb0ca0: add        x0, x19, #0x198
0x0000000003fb0ca4: bl         #0x2c61c8
0x0000000003fb0ca8: add        x0, x19, #0x168
0x0000000003fb0cac: bl         #0x2c5c84
0x0000000003fb0cb0: add        x0, x19, #0x150
0x0000000003fb0cb4: bl         #0x3eee978
0x0000000003fb0cb8: mov        x0, x19
0x0000000003fb0cbc: bl         #0x3fb0da4
0x0000000003fb0cc0: mov        x0, x21
0x0000000003fb0cc4: bl         #0x4b97984
0x0000000003fb0cc8: bl         #0x18bd8
