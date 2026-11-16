; instruction-faithful ARM64 fallback for RobloxLib::function_2c78a84
0x0000000002c78a84: sub        sp, sp, #0x90
0x0000000002c78a88: stp        x20, x19, [sp, #0x70]
0x0000000002c78a8c: stp        x29, x30, [sp, #0x80]
0x0000000002c78a90: add        x29, sp, #0x80
0x0000000002c78a94: adrp       x19, #0x6420000
0x0000000002c78a98: ldr        x0, [x19, #0xf30]
0x0000000002c78a9c: cbnz       x0, #0x2c78abc
0x0000000002c78aa0: adrp       x8, #0x6421000
0x0000000002c78aa4: add        x8, x8, #0x168
0x0000000002c78aa8: ldarb      w8, [x8]
0x0000000002c78aac: tbz        w8, #0, #0x2c78acc
0x0000000002c78ab0: adrp       x0, #0x6420000
0x0000000002c78ab4: add        x0, x0, #0xf38
0x0000000002c78ab8: str        x0, [x19, #0xf30]
0x0000000002c78abc: ldp        x29, x30, [sp, #0x80]
0x0000000002c78ac0: ldp        x20, x19, [sp, #0x70]
0x0000000002c78ac4: add        sp, sp, #0x90
0x0000000002c78ac8: ret        
0x0000000002c78acc: adrp       x0, #0x6421000
0x0000000002c78ad0: add        x0, x0, #0x168
0x0000000002c78ad4: bl         #0x428c
0x0000000002c78ad8: cbz        w0, #0x2c78ab0
0x0000000002c78adc: bl         #0x4197b04
0x0000000002c78ae0: mov        x1, x0
0x0000000002c78ae4: stur       xzr, [x29, #-0x28]
0x0000000002c78ae8: sturb      wzr, [x29, #-0x20]
0x0000000002c78aec: mov        w8, #0x11b
0x0000000002c78af0: stur       w8, [x29, #-0x1c]
0x0000000002c78af4: sturb      wzr, [x29, #-0x18]
0x0000000002c78af8: movi       v0.16b, #0
0x0000000002c78afc: stp        q0, q0, [sp, #0x30]
0x0000000002c78b00: stp        q0, q0, [sp, #0x10]
0x0000000002c78b04: str        q0, [sp]
0x0000000002c78b08: adrp       x0, #0x6420000
0x0000000002c78b0c: add        x0, x0, #0xf38
0x0000000002c78b10: adrp       x2, #0x5412000
0x0000000002c78b14: add        x2, x2, #0xdbf
0x0000000002c78b18: sub        x5, x29, #0x28
0x0000000002c78b1c: mov        w3, #0xc867
0x0000000002c78b20: movk       w3, #0x2d, lsl #16
0x0000000002c78b24: mov        w4, #0x20b
0x0000000002c78b28: mov        w6, #8
0x0000000002c78b2c: mov        x7, #0
0x0000000002c78b30: bl         #0x2c7948c
0x0000000002c78b34: adrp       x0, #0x2c78000
0x0000000002c78b38: add        x0, x0, #0xb78
0x0000000002c78b3c: adrp       x1, #0x6420000
0x0000000002c78b40: add        x1, x1, #0xf38
0x0000000002c78b44: adrp       x2, #0
0x0000000002c78b48: add        x2, x2, #0
0x0000000002c78b4c: bl         #0x4b984dc
0x0000000002c78b50: adrp       x0, #0x6421000
0x0000000002c78b54: add        x0, x0, #0x168
0x0000000002c78b58: bl         #0x43e8
0x0000000002c78b5c: b          #0x2c78ab0
0x0000000002c78b60: mov        x19, x0
0x0000000002c78b64: adrp       x0, #0x6421000
0x0000000002c78b68: add        x0, x0, #0x168
0x0000000002c78b6c: bl         #0x4450
0x0000000002c78b70: mov        x0, x19
0x0000000002c78b74: bl         #0x4b97984
