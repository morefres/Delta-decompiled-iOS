; instruction-faithful ARM64 fallback for RobloxLib::function_44d0b84
0x00000000044d0b84: ldrh       w8, [x1, #0x70]
0x00000000044d0b88: tbnz       w8, #4, #0x44d0c10
0x00000000044d0b8c: tbz        w8, #2, #0x44d0ba0
0x00000000044d0b90: ldr        x8, [x0, #0xc0]
0x00000000044d0b94: sub        x8, x8, #1
0x00000000044d0b98: str        x8, [x0, #0xc0]
0x00000000044d0b9c: ldrh       w8, [x1, #0x70]
0x00000000044d0ba0: mov        w9, #0xa
0x00000000044d0ba4: and        w9, w8, w9
0x00000000044d0ba8: cmp        w9, #2
0x00000000044d0bac: b.ne       #0x44d0bc0
0x00000000044d0bb0: ldr        x8, [x0, #0xc8]
0x00000000044d0bb4: sub        x8, x8, #1
0x00000000044d0bb8: str        x8, [x0, #0xc8]
0x00000000044d0bbc: ldrh       w8, [x1, #0x70]
0x00000000044d0bc0: tbz        w8, #8, #0x44d0bd0
0x00000000044d0bc4: ldr        x8, [x0, #0xd0]
0x00000000044d0bc8: sub        x8, x8, #1
0x00000000044d0bcc: str        x8, [x0, #0xd0]
0x00000000044d0bd0: ldr        x8, [x0, #0xe0]
0x00000000044d0bd4: ldr        x9, [x1, #8]
0x00000000044d0bd8: cmp        x8, x9
0x00000000044d0bdc: b.gt       #0x44d0c40
0x00000000044d0be0: ldr        x8, [x1, #0x30]
0x00000000044d0be4: ldr        x9, [x2, #0x88]
0x00000000044d0be8: sub        x8, x9, x8
0x00000000044d0bec: str        x8, [x2, #0x88]
0x00000000044d0bf0: ldr        x8, [x1, #0x30]
0x00000000044d0bf4: ldr        x9, [x0, #0xe8]
0x00000000044d0bf8: sub        x8, x9, x8
0x00000000044d0bfc: str        x8, [x0, #0xe8]
0x00000000044d0c00: ldrh       w8, [x1, #0x70]
0x00000000044d0c04: tbnz       w8, #7, #0x44d0c40
0x00000000044d0c08: ldr        x8, [x1, #0x30]
0x00000000044d0c0c: b          #0x44d0c44
0x00000000044d0c10: ldr        x8, [x0, #0xf0]
0x00000000044d0c14: sub        x8, x8, #1
0x00000000044d0c18: str        x8, [x0, #0xf0]
0x00000000044d0c1c: ldrh       w8, [x1, #0x70]
0x00000000044d0c20: mov        w9, #0x280
0x00000000044d0c24: tst        w8, w9
0x00000000044d0c28: b.eq       #0x44d0c40
0x00000000044d0c2c: mov        x8, #0
0x00000000044d0c30: ldr        x9, [x0, #0xf8]
0x00000000044d0c34: sub        x9, x9, #1
0x00000000044d0c38: str        x9, [x0, #0xf8]
0x00000000044d0c3c: b          #0x44d0c44
0x00000000044d0c40: mov        x8, #0
0x00000000044d0c44: mov        x0, x8
0x00000000044d0c48: ret        
0x00000000044d0c4c: stp        x1, xzr, [x0, #0xe0]
0x00000000044d0c50: ret        
