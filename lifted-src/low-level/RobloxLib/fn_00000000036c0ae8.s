; instruction-faithful ARM64 fallback for RobloxLib::function_36c0ae8
0x00000000036c0ae8: stp        x20, x19, [sp, #-0x20]!
0x00000000036c0aec: stp        x29, x30, [sp, #0x10]
0x00000000036c0af0: add        x29, sp, #0x10
0x00000000036c0af4: add        x8, x0, #0x78
0x00000000036c0af8: ldaxr      w19, [x8]
0x00000000036c0afc: sub        w9, w19, #1
0x00000000036c0b00: stlxr      w10, w9, [x8]
0x00000000036c0b04: cbnz       w10, #0x36c0af8
0x00000000036c0b08: cbz        x0, #0x36c0b20
0x00000000036c0b0c: cmp        w19, #1
0x00000000036c0b10: b.ne       #0x36c0b20
0x00000000036c0b14: ldr        x8, [x0]
0x00000000036c0b18: ldr        x8, [x8, #0x18]
0x00000000036c0b1c: blr        x8
0x00000000036c0b20: cmp        w19, #1
0x00000000036c0b24: cset       w0, ne
0x00000000036c0b28: ldp        x29, x30, [sp, #0x10]
0x00000000036c0b2c: ldp        x20, x19, [sp], #0x20
0x00000000036c0b30: ret        
0x00000000036c0b34: stp        x20, x19, [sp, #-0x20]!
0x00000000036c0b38: stp        x29, x30, [sp, #0x10]
0x00000000036c0b3c: add        x29, sp, #0x10
0x00000000036c0b40: mov        x19, x0
0x00000000036c0b44: adrp       x8, #0x5f6a000
0x00000000036c0b48: add        x8, x8, #0x760
0x00000000036c0b4c: add        x9, x8, #0x80
0x00000000036c0b50: stp        x8, x9, [x0], #0x28
0x00000000036c0b54: bl         #0x34cdf78
0x00000000036c0b58: adrp       x8, #0x5f6a000
0x00000000036c0b5c: add        x8, x8, #0x810
0x00000000036c0b60: add        x9, x8, #0x80
0x00000000036c0b64: stp        x8, x9, [x19]
0x00000000036c0b68: add        x0, x19, #0x10
0x00000000036c0b6c: bl         #0x55d570
0x00000000036c0b70: mov        x0, x19
0x00000000036c0b74: ldp        x29, x30, [sp, #0x10]
0x00000000036c0b78: ldp        x20, x19, [sp], #0x20
0x00000000036c0b7c: ret        
0x00000000036c0b80: stp        x20, x19, [sp, #-0x20]!
0x00000000036c0b84: stp        x29, x30, [sp, #0x10]
0x00000000036c0b88: add        x29, sp, #0x10
0x00000000036c0b8c: mov        x19, x0
0x00000000036c0b90: adrp       x8, #0x5f6a000
0x00000000036c0b94: add        x8, x8, #0x760
0x00000000036c0b98: add        x9, x8, #0x80
0x00000000036c0b9c: stp        x8, x9, [x0], #0x28
0x00000000036c0ba0: bl         #0x34cdf78
0x00000000036c0ba4: adrp       x8, #0x5f6a000
0x00000000036c0ba8: add        x8, x8, #0x810
0x00000000036c0bac: add        x9, x8, #0x80
0x00000000036c0bb0: stp        x8, x9, [x19]
0x00000000036c0bb4: add        x0, x19, #0x10
0x00000000036c0bb8: bl         #0x55d570
0x00000000036c0bbc: mov        x0, x19
0x00000000036c0bc0: ldp        x29, x30, [sp, #0x10]
0x00000000036c0bc4: ldp        x20, x19, [sp], #0x20
0x00000000036c0bc8: b          #0x47e93a8
