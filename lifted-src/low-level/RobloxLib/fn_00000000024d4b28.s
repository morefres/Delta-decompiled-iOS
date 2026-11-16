; instruction-faithful ARM64 fallback for RobloxLib::function_24d4b28
0x00000000024d4b28: sub        sp, sp, #0x50
0x00000000024d4b2c: stp        x22, x21, [sp, #0x20]
0x00000000024d4b30: stp        x20, x19, [sp, #0x30]
0x00000000024d4b34: stp        x29, x30, [sp, #0x40]
0x00000000024d4b38: add        x29, sp, #0x40
0x00000000024d4b3c: mov        x20, x2
0x00000000024d4b40: mov        x19, x0
0x00000000024d4b44: stp        x2, x1, [sp, #8]
0x00000000024d4b48: ldr        x8, [x0, #0x90]
0x00000000024d4b4c: cmp        x8, #0
0x00000000024d4b50: cset       w21, eq
0x00000000024d4b54: add        x0, x0, #0x60
0x00000000024d4b58: add        x1, sp, #0x10
0x00000000024d4b5c: bl         #0x2aa568
0x00000000024d4b60: cmp        x0, #0
0x00000000024d4b64: cset       w8, eq
0x00000000024d4b68: eor        w8, w21, w8
0x00000000024d4b6c: tbnz       w8, #0, #0x24d4b9c
0x00000000024d4b70: str        x20, [sp, #0x18]
0x00000000024d4b74: ldr        x8, [x19, #0x58]
0x00000000024d4b78: cmp        x8, #0
0x00000000024d4b7c: cset       w20, eq
0x00000000024d4b80: add        x0, x19, #0x28
0x00000000024d4b84: add        x1, sp, #0x18
0x00000000024d4b88: bl         #0x2aa568
0x00000000024d4b8c: cmp        x0, #0
0x00000000024d4b90: cset       w8, eq
0x00000000024d4b94: eor        w8, w20, w8
0x00000000024d4b98: tbz        w8, #0, #0x24d4ba4
0x00000000024d4b9c: mov        w0, #1
0x00000000024d4ba0: b          #0x24d4bc8
0x00000000024d4ba4: ldr        x8, [x19, #0xc8]
0x00000000024d4ba8: cmp        x8, #0
0x00000000024d4bac: cset       w20, eq
0x00000000024d4bb0: add        x0, x19, #0x98
0x00000000024d4bb4: add        x1, sp, #8
0x00000000024d4bb8: bl         #0x2aa568
0x00000000024d4bbc: cmp        x0, #0
0x00000000024d4bc0: cset       w8, eq
0x00000000024d4bc4: eor        w0, w20, w8
0x00000000024d4bc8: ldp        x29, x30, [sp, #0x40]
0x00000000024d4bcc: ldp        x20, x19, [sp, #0x30]
0x00000000024d4bd0: ldp        x22, x21, [sp, #0x20]
0x00000000024d4bd4: add        sp, sp, #0x50
0x00000000024d4bd8: ret        
