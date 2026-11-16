; instruction-faithful ARM64 fallback for RobloxLib::function_42f6c50
0x00000000042f6c50: cbz        x3, #0x42f6cf8
0x00000000042f6c54: ldr        w8, [x0, #0x1c]
0x00000000042f6c58: cmp        w8, #5
0x00000000042f6c5c: b.le       #0x42f6c8c
0x00000000042f6c60: cmp        w8, #8
0x00000000042f6c64: b.gt       #0x42f6cb8
0x00000000042f6c68: cmp        w8, #6
0x00000000042f6c6c: b.eq       #0x42f6d3c
0x00000000042f6c70: cmp        w8, #7
0x00000000042f6c74: b.eq       #0x42f6d18
0x00000000042f6c78: cmp        w8, #8
0x00000000042f6c7c: b.ne       #0x42f6cf8
0x00000000042f6c80: mov        w1, w1
0x00000000042f6c84: and        w2, w2, #0xff
0x00000000042f6c88: b          #0x42f6d54
0x00000000042f6c8c: cmp        w8, #2
0x00000000042f6c90: b.le       #0x42f6cdc
0x00000000042f6c94: cmp        w8, #3
0x00000000042f6c98: b.eq       #0x42f6d30
0x00000000042f6c9c: cmp        w8, #4
0x00000000042f6ca0: b.eq       #0x42f6d0c
0x00000000042f6ca4: cmp        w8, #5
0x00000000042f6ca8: b.ne       #0x42f6cf8
0x00000000042f6cac: mov        w1, w1
0x00000000042f6cb0: and        w2, w2, #0xff
0x00000000042f6cb4: b          #0x42f67d0
0x00000000042f6cb8: cmp        w8, #9
0x00000000042f6cbc: b.eq       #0x42f6d48
0x00000000042f6cc0: cmp        w8, #0xa
0x00000000042f6cc4: b.eq       #0x42f6d24
0x00000000042f6cc8: cmp        w8, #0xb
0x00000000042f6ccc: b.ne       #0x42f6cf8
0x00000000042f6cd0: mov        w1, w1
0x00000000042f6cd4: and        w2, w2, #0xff
0x00000000042f6cd8: b          #0x42f6604
0x00000000042f6cdc: cmp        w8, #1
0x00000000042f6ce0: b.eq       #0x42f6d00
0x00000000042f6ce4: cmp        w8, #2
0x00000000042f6ce8: b.ne       #0x42f6cf8
0x00000000042f6cec: mov        w1, w1
0x00000000042f6cf0: and        w2, w2, #0xff
0x00000000042f6cf4: b          #0x42f6604
0x00000000042f6cf8: mov        w0, #0
0x00000000042f6cfc: ret        
0x00000000042f6d00: mov        w1, w1
0x00000000042f6d04: and        w2, w2, #0xff
0x00000000042f6d08: b          #0x42f6570
0x00000000042f6d0c: mov        w1, w1
0x00000000042f6d10: and        w2, w2, #0xff
0x00000000042f6d14: b          #0x42f6734
0x00000000042f6d18: mov        w1, w1
0x00000000042f6d1c: and        w2, w2, #0xff
0x00000000042f6d20: b          #0x42f6d54
0x00000000042f6d24: mov        w1, w1
0x00000000042f6d28: and        w2, w2, #0xff
0x00000000042f6d2c: b          #0x42f6ef4
0x00000000042f6d30: mov        w1, w1
0x00000000042f6d34: and        w2, w2, #0xff
0x00000000042f6d38: b          #0x42f6698
0x00000000042f6d3c: mov        w1, w1
0x00000000042f6d40: and        w2, w2, #0xff
0x00000000042f6d44: b          #0x42f67d0
0x00000000042f6d48: mov        w1, w1
0x00000000042f6d4c: and        w2, w2, #0xff
0x00000000042f6d50: b          #0x42f6df8
