; instruction-faithful ARM64 fallback for RobloxLib::function_36eac18
0x00000000036eac18: sub        sp, sp, #0x50
0x00000000036eac1c: stp        x20, x19, [sp, #0x30]
0x00000000036eac20: stp        x29, x30, [sp, #0x40]
0x00000000036eac24: add        x29, sp, #0x40
0x00000000036eac28: mov        x20, x1
0x00000000036eac2c: mov        x19, x0
0x00000000036eac30: mov        x0, x1
0x00000000036eac34: bl         #0x378918c
0x00000000036eac38: cbz        w0, #0x36eac54
0x00000000036eac3c: ldp        x1, x2, [x19]
0x00000000036eac40: ldr        x3, [x19, #0x10]
0x00000000036eac44: ldp        x4, x5, [x19, #0x20]
0x00000000036eac48: add        x0, x19, #0x18
0x00000000036eac4c: bl         #0x36eacd8
0x00000000036eac50: b          #0x36eaca4
0x00000000036eac54: adrp       x8, #0x36ea000
0x00000000036eac58: add        x9, x8, #0xd68
0x00000000036eac5c: adrp       x8, #0x2e01000
0x00000000036eac60: add        x8, x8, #0xe2c
0x00000000036eac64: str        x19, [sp, #0x10]
0x00000000036eac68: stp        x8, x9, [sp, #0x20]
0x00000000036eac6c: add        x1, sp, #0x10
0x00000000036eac70: add        x2, sp, #0xf
0x00000000036eac74: mov        x0, x20
0x00000000036eac78: bl         #0x2dd80b0
0x00000000036eac7c: ldr        x8, [sp, #0x20]
0x00000000036eac80: add        x1, sp, #0x10
0x00000000036eac84: add        x2, sp, #0x10
0x00000000036eac88: mov        w0, #1
0x00000000036eac8c: blr        x8
0x00000000036eac90: add        x0, x19, #0x30
0x00000000036eac94: mov        x1, #0x7fffffffffffffff
0x00000000036eac98: mov        w2, #0xc6c0
0x00000000036eac9c: movk       w2, #0x2d, lsl #16
0x00000000036eaca0: bl         #0x3764fb8
0x00000000036eaca4: ldrb       w0, [x19, #0x18]
0x00000000036eaca8: ldp        x29, x30, [sp, #0x40]
0x00000000036eacac: ldp        x20, x19, [sp, #0x30]
0x00000000036eacb0: add        sp, sp, #0x50
0x00000000036eacb4: ret        
0x00000000036eacb8: mov        x19, x0
0x00000000036eacbc: ldr        x8, [sp, #0x20]
0x00000000036eacc0: add        x1, sp, #0x10
0x00000000036eacc4: add        x2, sp, #0x10
0x00000000036eacc8: mov        w0, #1
0x00000000036eaccc: blr        x8
0x00000000036eacd0: mov        x0, x19
0x00000000036eacd4: bl         #0x4b97984
