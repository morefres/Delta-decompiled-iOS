; instruction-faithful ARM64 fallback for RobloxLib::function_39a8a60
0x00000000039a8a60: sub        sp, sp, #0x60
0x00000000039a8a64: stp        x20, x19, [sp, #0x40]
0x00000000039a8a68: stp        x29, x30, [sp, #0x50]
0x00000000039a8a6c: add        x29, sp, #0x50
0x00000000039a8a70: adrp       x8, #0x5ba4000
0x00000000039a8a74: ldr        x8, [x8, #0x338]
0x00000000039a8a78: ldr        x8, [x8]
0x00000000039a8a7c: stur       x8, [x29, #-0x18]
0x00000000039a8a80: adrp       x19, #0x618c000
0x00000000039a8a84: add        x19, x19, #0xc30
0x00000000039a8a88: ldarb      w8, [x19]
0x00000000039a8a8c: tbz        w8, #0, #0x39a8afc
0x00000000039a8a90: ldrb       w8, [x0, #0x17]
0x00000000039a8a94: sxtb       w9, w8
0x00000000039a8a98: ldp        x10, x11, [x0]
0x00000000039a8a9c: cmp        w9, #0
0x00000000039a8aa0: csel       x9, x10, x0, lt
0x00000000039a8aa4: csel       x8, x11, x8, lt
0x00000000039a8aa8: stp        x9, x8, [sp, #0x10]
0x00000000039a8aac: adrp       x0, #0x618c000
0x00000000039a8ab0: add        x0, x0, #0xc18
0x00000000039a8ab4: add        x1, sp, #0x10
0x00000000039a8ab8: bl         #0x39a4fe8
0x00000000039a8abc: ldarb      w8, [x19]
0x00000000039a8ac0: tbz        w8, #0, #0x39a8b74
0x00000000039a8ac4: adrp       x8, #0x618c000
0x00000000039a8ac8: add        x8, x8, #0xc20
0x00000000039a8acc: cmp        x0, x8
0x00000000039a8ad0: cset       w0, ne
0x00000000039a8ad4: ldur       x8, [x29, #-0x18]
0x00000000039a8ad8: adrp       x9, #0x5ba4000
0x00000000039a8adc: ldr        x9, [x9, #0x338]
0x00000000039a8ae0: ldr        x9, [x9]
0x00000000039a8ae4: cmp        x9, x8
0x00000000039a8ae8: b.ne       #0x39a8bec
0x00000000039a8aec: ldp        x29, x30, [sp, #0x50]
0x00000000039a8af0: ldp        x20, x19, [sp, #0x40]
0x00000000039a8af4: add        sp, sp, #0x60
0x00000000039a8af8: ret        
0x00000000039a8afc: adrp       x8, #0x618c000
0x00000000039a8b00: add        x8, x8, #0xc30
0x00000000039a8b04: str        x0, [sp, #8]
0x00000000039a8b08: mov        x0, x8
0x00000000039a8b0c: bl         #0x428c
0x00000000039a8b10: mov        x8, x0
0x00000000039a8b14: ldr        x0, [sp, #8]
0x00000000039a8b18: cbz        w8, #0x39a8a90
0x00000000039a8b1c: adrp       x8, #0x54b2000
0x00000000039a8b20: add        x8, x8, #0x8c
0x00000000039a8b24: mov        w9, #0xc
0x00000000039a8b28: stp        x8, x9, [sp, #0x28]
0x00000000039a8b2c: adrp       x0, #0x618c000
0x00000000039a8b30: add        x0, x0, #0xc18
0x00000000039a8b34: add        x1, sp, #0x28
0x00000000039a8b38: add        x3, sp, #0x10
0x00000000039a8b3c: mov        w2, #1
0x00000000039a8b40: bl         #0x39a4ee8
0x00000000039a8b44: adrp       x0, #0x39a4000
0x00000000039a8b48: add        x0, x0, #0x9b4
0x00000000039a8b4c: adrp       x1, #0x618c000
0x00000000039a8b50: add        x1, x1, #0xc18
0x00000000039a8b54: adrp       x2, #0
0x00000000039a8b58: add        x2, x2, #0
0x00000000039a8b5c: bl         #0x4b984dc
0x00000000039a8b60: adrp       x0, #0x618c000
0x00000000039a8b64: add        x0, x0, #0xc30
0x00000000039a8b68: bl         #0x43e8
0x00000000039a8b6c: ldr        x0, [sp, #8]
0x00000000039a8b70: b          #0x39a8a90
0x00000000039a8b74: adrp       x8, #0x618c000
0x00000000039a8b78: add        x8, x8, #0xc30
0x00000000039a8b7c: mov        x19, x0
0x00000000039a8b80: mov        x0, x8
0x00000000039a8b84: bl         #0x428c
0x00000000039a8b88: mov        x8, x0
0x00000000039a8b8c: mov        x0, x19
0x00000000039a8b90: cbz        w8, #0x39a8ac4
0x00000000039a8b94: adrp       x8, #0x54b2000
0x00000000039a8b98: add        x8, x8, #0x8c
0x00000000039a8b9c: mov        w9, #0xc
0x00000000039a8ba0: stp        x8, x9, [sp, #0x28]
0x00000000039a8ba4: adrp       x0, #0x618c000
0x00000000039a8ba8: add        x0, x0, #0xc18
0x00000000039a8bac: add        x1, sp, #0x28
0x00000000039a8bb0: add        x3, sp, #0x27
0x00000000039a8bb4: mov        w2, #1
0x00000000039a8bb8: bl         #0x39a4ee8
0x00000000039a8bbc: adrp       x0, #0x39a4000
0x00000000039a8bc0: add        x0, x0, #0x9b4
0x00000000039a8bc4: adrp       x1, #0x618c000
0x00000000039a8bc8: add        x1, x1, #0xc18
0x00000000039a8bcc: adrp       x2, #0
0x00000000039a8bd0: add        x2, x2, #0
0x00000000039a8bd4: bl         #0x4b984dc
0x00000000039a8bd8: adrp       x0, #0x618c000
0x00000000039a8bdc: add        x0, x0, #0xc30
0x00000000039a8be0: bl         #0x43e8
0x00000000039a8be4: mov        x0, x19
0x00000000039a8be8: b          #0x39a8ac4
0x00000000039a8bec: bl         #0x4b98620
0x00000000039a8bf0: b          #0x39a8bf4
0x00000000039a8bf4: mov        x19, x0
0x00000000039a8bf8: adrp       x0, #0x618c000
0x00000000039a8bfc: add        x0, x0, #0xc30
0x00000000039a8c00: bl         #0x4450
0x00000000039a8c04: b          #0x39a8c0c
0x00000000039a8c08: mov        x19, x0
0x00000000039a8c0c: mov        x0, x19
0x00000000039a8c10: bl         #0x4b97984
