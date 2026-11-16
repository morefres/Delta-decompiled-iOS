; instruction-faithful ARM64 fallback for RobloxLib::function_2b17b34
0x0000000002b17b34: ldr        x8, [x0]
0x0000000002b17b38: ldr        x9, [x1]
0x0000000002b17b3c: str        x9, [x0]
0x0000000002b17b40: str        x8, [x1]
0x0000000002b17b44: ldr        x8, [x0, #8]
0x0000000002b17b48: ldr        x9, [x1, #8]
0x0000000002b17b4c: str        x9, [x0, #8]
0x0000000002b17b50: str        x8, [x1, #8]
0x0000000002b17b54: add        x0, x0, #0x10
0x0000000002b17b58: add        x8, x1, #0x10
0x0000000002b17b5c: cmp        x8, x2
0x0000000002b17b60: b.eq       #0x2b17b98
0x0000000002b17b64: cmp        x0, x1
0x0000000002b17b68: csel       x1, x8, x1, eq
0x0000000002b17b6c: ldr        x9, [x0]
0x0000000002b17b70: ldr        x10, [x8]
0x0000000002b17b74: str        x10, [x0]
0x0000000002b17b78: str        x9, [x8]
0x0000000002b17b7c: ldr        x9, [x0, #8]
0x0000000002b17b80: ldr        x10, [x8, #8]
0x0000000002b17b84: str        x10, [x0, #8]
0x0000000002b17b88: str        x9, [x8, #8]
0x0000000002b17b8c: add        x0, x0, #0x10
0x0000000002b17b90: add        x8, x8, #0x10
0x0000000002b17b94: b          #0x2b17b5c
0x0000000002b17b98: cmp        x0, x1
0x0000000002b17b9c: b.eq       #0x2b17bf4
0x0000000002b17ba0: mov        x8, x0
0x0000000002b17ba4: mov        x9, x1
0x0000000002b17ba8: ldr        x10, [x8]
0x0000000002b17bac: ldr        x11, [x9]
0x0000000002b17bb0: str        x11, [x8]
0x0000000002b17bb4: str        x10, [x9]
0x0000000002b17bb8: ldr        x10, [x8, #8]
0x0000000002b17bbc: ldr        x11, [x9, #8]
0x0000000002b17bc0: str        x11, [x8, #8]
0x0000000002b17bc4: str        x10, [x9, #8]
0x0000000002b17bc8: add        x8, x8, #0x10
0x0000000002b17bcc: add        x9, x9, #0x10
0x0000000002b17bd0: cmp        x9, x2
0x0000000002b17bd4: b.ne       #0x2b17be8
0x0000000002b17bd8: mov        x9, x1
0x0000000002b17bdc: cmp        x8, x1
0x0000000002b17be0: b.ne       #0x2b17ba8
0x0000000002b17be4: b          #0x2b17bf4
0x0000000002b17be8: cmp        x8, x1
0x0000000002b17bec: csel       x1, x9, x1, eq
0x0000000002b17bf0: b          #0x2b17ba8
0x0000000002b17bf4: ret        
