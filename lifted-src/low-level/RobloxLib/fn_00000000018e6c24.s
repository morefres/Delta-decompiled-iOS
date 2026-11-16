; instruction-faithful ARM64 fallback for RobloxLib::function_18e6c24
0x00000000018e6c24: sub        sp, sp, #0x20
0x00000000018e6c28: stp        x29, x30, [sp, #0x10]
0x00000000018e6c2c: add        x29, sp, #0x10
0x00000000018e6c30: mov        w8, #0x1508
0x00000000018e6c34: add        x8, x0, x8
0x00000000018e6c38: ldar       w8, [x8]
0x00000000018e6c3c: cmp        w8, #3
0x00000000018e6c40: b.ge       #0x18e6c58
0x00000000018e6c44: mov        w8, #0x1270
0x00000000018e6c48: add        x0, x0, x8
0x00000000018e6c4c: ldp        x29, x30, [sp, #0x10]
0x00000000018e6c50: add        sp, sp, #0x20
0x00000000018e6c54: ret        
0x00000000018e6c58: adrp       x8, #0x5248000
0x00000000018e6c5c: add        x8, x8, #0x70
0x00000000018e6c60: add        x8, x8, #0xae, lsl #12
0x00000000018e6c64: add        x8, x8, #0x8e4
0x00000000018e6c68: str        x8, [sp, #8]
0x00000000018e6c6c: ldr        x8, [sp, #8]
0x00000000018e6c70: sub        x8, x8, #0xae, lsl #12
0x00000000018e6c74: sub        x1, x8, #0x8e4
0x00000000018e6c78: mov        w0, #0
0x00000000018e6c7c: bl         #0x47eced4
0x00000000018e6c80: brk        #1
0x00000000018e6c84: bl         #0x18bd8
