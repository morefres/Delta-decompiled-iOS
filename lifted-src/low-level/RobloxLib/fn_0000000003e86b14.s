; instruction-faithful ARM64 fallback for RobloxLib::function_3e86b14
0x0000000003e86b14: stp        x20, x19, [sp, #-0x20]!
0x0000000003e86b18: stp        x29, x30, [sp, #0x10]
0x0000000003e86b1c: add        x29, sp, #0x10
0x0000000003e86b20: adrp       x8, #0x6194000
0x0000000003e86b24: add        x8, x8, #0xdc0
0x0000000003e86b28: ldarb      w8, [x8]
0x0000000003e86b2c: tbz        w8, #0, #0x3e86b44
0x0000000003e86b30: adrp       x0, #0x6194000
0x0000000003e86b34: add        x0, x0, #0xd40
0x0000000003e86b38: ldp        x29, x30, [sp, #0x10]
0x0000000003e86b3c: ldp        x20, x19, [sp], #0x20
0x0000000003e86b40: ret        
0x0000000003e86b44: adrp       x0, #0x6194000
0x0000000003e86b48: add        x0, x0, #0xdc0
0x0000000003e86b4c: bl         #0x428c
0x0000000003e86b50: cbz        w0, #0x3e86b30
0x0000000003e86b54: adrp       x0, #0x6194000
0x0000000003e86b58: add        x0, x0, #0xd40
0x0000000003e86b5c: bl         #0x376ac
0x0000000003e86b60: adrp       x0, #0x43000
0x0000000003e86b64: add        x0, x0, #0x59c
0x0000000003e86b68: adrp       x1, #0x6194000
0x0000000003e86b6c: add        x1, x1, #0xd40
0x0000000003e86b70: adrp       x2, #0
0x0000000003e86b74: add        x2, x2, #0
0x0000000003e86b78: bl         #0x4b984dc
0x0000000003e86b7c: adrp       x0, #0x6194000
0x0000000003e86b80: add        x0, x0, #0xdc0
0x0000000003e86b84: bl         #0x43e8
0x0000000003e86b88: b          #0x3e86b30
0x0000000003e86b8c: mov        x19, x0
0x0000000003e86b90: adrp       x0, #0x6194000
0x0000000003e86b94: add        x0, x0, #0xdc0
0x0000000003e86b98: bl         #0x4450
0x0000000003e86b9c: mov        x0, x19
0x0000000003e86ba0: bl         #0x4b97984
