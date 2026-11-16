; instruction-faithful ARM64 fallback for RobloxLib::function_37eac34
0x00000000037eac34: sub        sp, sp, #0x30
0x00000000037eac38: stp        x20, x19, [sp, #0x10]
0x00000000037eac3c: stp        x29, x30, [sp, #0x20]
0x00000000037eac40: add        x29, sp, #0x20
0x00000000037eac44: mov        x19, x0
0x00000000037eac48: ldrb       w8, [x0, #0x3f0]
0x00000000037eac4c: tbnz       w8, #0, #0x37eac9c
0x00000000037eac50: adrp       x8, #0x6485000
0x00000000037eac54: add        x8, x8, #0xaf8
0x00000000037eac58: ldarb      w8, [x8]
0x00000000037eac5c: adrp       x20, #0x6485000
0x00000000037eac60: tbz        w8, #0, #0x37eacb4
0x00000000037eac64: ldr        x1, [x20, #0xaf0]
0x00000000037eac68: ldrb       w8, [x1]
0x00000000037eac6c: cbz        w8, #0x37eac9c
0x00000000037eac70: mov        w8, #6
0x00000000037eac74: strb       w8, [sp]
0x00000000037eac78: adrp       x2, #0x549b000
0x00000000037eac7c: add        x2, x2, #0xe57
0x00000000037eac80: mov        w0, #0x53
0x00000000037eac84: mov        x3, x19
0x00000000037eac88: mov        w4, #0
0x00000000037eac8c: mov        x5, #0
0x00000000037eac90: mov        x6, #0
0x00000000037eac94: mov        x7, #0
0x00000000037eac98: bl         #0x37651fc
0x00000000037eac9c: mov        w8, #1
0x00000000037eaca0: strb       w8, [x19, #0x3f0]
0x00000000037eaca4: ldp        x29, x30, [sp, #0x20]
0x00000000037eaca8: ldp        x20, x19, [sp, #0x10]
0x00000000037eacac: add        sp, sp, #0x30
0x00000000037eacb0: ret        
0x00000000037eacb4: adrp       x0, #0x6485000
0x00000000037eacb8: add        x0, x0, #0xaf8
0x00000000037eacbc: bl         #0x428c
0x00000000037eacc0: cbz        w0, #0x37eac64
0x00000000037eacc4: adrp       x0, #0x537a000
0x00000000037eacc8: add        x0, x0, #0x8cb
0x00000000037eaccc: bl         #0x37651e0
0x00000000037eacd0: str        x0, [x20, #0xaf0]
0x00000000037eacd4: adrp       x0, #0x6485000
0x00000000037eacd8: add        x0, x0, #0xaf8
0x00000000037eacdc: bl         #0x43e8
0x00000000037eace0: b          #0x37eac64
0x00000000037eace4: mov        x19, x0
0x00000000037eace8: adrp       x0, #0x6485000
0x00000000037eacec: add        x0, x0, #0xaf8
0x00000000037eacf0: bl         #0x4450
0x00000000037eacf4: mov        x0, x19
0x00000000037eacf8: bl         #0x4b97984
