; instruction-faithful ARM64 fallback for RobloxLib::function_41e0c04
0x00000000041e0c04: stp        x22, x21, [sp, #-0x30]!
0x00000000041e0c08: stp        x20, x19, [sp, #0x10]
0x00000000041e0c0c: stp        x29, x30, [sp, #0x20]
0x00000000041e0c10: add        x29, sp, #0x20
0x00000000041e0c14: mov        x22, x3
0x00000000041e0c18: mov        x21, x2
0x00000000041e0c1c: mov        x19, x1
0x00000000041e0c20: mov        x20, x0
0x00000000041e0c24: ldr        x8, [x1, #8]
0x00000000041e0c28: ldr        x10, [x0, #8]
0x00000000041e0c2c: ldr        x9, [x2, #8]
0x00000000041e0c30: cmp        x8, x10
0x00000000041e0c34: b.ge       #0x41e0c68
0x00000000041e0c38: mov        x0, x20
0x00000000041e0c3c: cmp        x9, x8
0x00000000041e0c40: b.lt       #0x41e0c60
0x00000000041e0c44: mov        x1, x19
0x00000000041e0c48: bl         #0x41e12d0
0x00000000041e0c4c: ldr        x8, [x21, #8]
0x00000000041e0c50: ldr        x9, [x19, #8]
0x00000000041e0c54: cmp        x8, x9
0x00000000041e0c58: b.ge       #0x41e0c98
0x00000000041e0c5c: mov        x0, x19
0x00000000041e0c60: mov        x1, x21
0x00000000041e0c64: b          #0x41e0c94
0x00000000041e0c68: cmp        x9, x8
0x00000000041e0c6c: b.ge       #0x41e0c98
0x00000000041e0c70: mov        x0, x19
0x00000000041e0c74: mov        x1, x21
0x00000000041e0c78: bl         #0x41e12d0
0x00000000041e0c7c: ldr        x8, [x19, #8]
0x00000000041e0c80: ldr        x9, [x20, #8]
0x00000000041e0c84: cmp        x8, x9
0x00000000041e0c88: b.ge       #0x41e0c98
0x00000000041e0c8c: mov        x0, x20
0x00000000041e0c90: mov        x1, x19
0x00000000041e0c94: bl         #0x41e12d0
0x00000000041e0c98: ldr        x8, [x22, #8]
0x00000000041e0c9c: ldr        x9, [x21, #8]
0x00000000041e0ca0: cmp        x8, x9
0x00000000041e0ca4: b.ge       #0x41e0cf8
0x00000000041e0ca8: mov        x0, x21
0x00000000041e0cac: mov        x1, x22
0x00000000041e0cb0: bl         #0x41e12d0
0x00000000041e0cb4: ldr        x8, [x21, #8]
0x00000000041e0cb8: ldr        x9, [x19, #8]
0x00000000041e0cbc: cmp        x8, x9
0x00000000041e0cc0: b.ge       #0x41e0cf8
0x00000000041e0cc4: mov        x0, x19
0x00000000041e0cc8: mov        x1, x21
0x00000000041e0ccc: bl         #0x41e12d0
0x00000000041e0cd0: ldr        x8, [x19, #8]
0x00000000041e0cd4: ldr        x9, [x20, #8]
0x00000000041e0cd8: cmp        x8, x9
0x00000000041e0cdc: b.ge       #0x41e0cf8
0x00000000041e0ce0: mov        x0, x20
0x00000000041e0ce4: mov        x1, x19
0x00000000041e0ce8: ldp        x29, x30, [sp, #0x20]
0x00000000041e0cec: ldp        x20, x19, [sp, #0x10]
0x00000000041e0cf0: ldp        x22, x21, [sp], #0x30
0x00000000041e0cf4: b          #0x41e12d0
0x00000000041e0cf8: ldp        x29, x30, [sp, #0x20]
0x00000000041e0cfc: ldp        x20, x19, [sp, #0x10]
0x00000000041e0d00: ldp        x22, x21, [sp], #0x30
0x00000000041e0d04: ret        
