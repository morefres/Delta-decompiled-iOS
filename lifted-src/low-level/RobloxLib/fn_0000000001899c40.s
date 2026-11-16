; instruction-faithful ARM64 fallback for RobloxLib::function_1899c40
0x0000000001899c40: sub        sp, sp, #0x20
0x0000000001899c44: stp        x29, x30, [sp, #0x10]
0x0000000001899c48: add        x29, sp, #0x10
0x0000000001899c4c: add        x8, x0, #0xb28
0x0000000001899c50: ldar       w8, [x8]
0x0000000001899c54: cmp        w8, #3
0x0000000001899c58: b.ge       #0x1899c6c
0x0000000001899c5c: sub        x0, x0, #0x9e0
0x0000000001899c60: ldp        x29, x30, [sp, #0x10]
0x0000000001899c64: add        sp, sp, #0x20
0x0000000001899c68: ret        
0x0000000001899c6c: adrp       x8, #0x5248000
0x0000000001899c70: add        x8, x8, #0x70
0x0000000001899c74: add        x8, x8, #0x6c, lsl #12
0x0000000001899c78: add        x8, x8, #0x1c6
0x0000000001899c7c: str        x8, [sp, #8]
0x0000000001899c80: ldr        x8, [sp, #8]
0x0000000001899c84: sub        x8, x8, #0x6c, lsl #12
0x0000000001899c88: sub        x1, x8, #0x1c6
0x0000000001899c8c: mov        w0, #0
0x0000000001899c90: bl         #0x47eced4
0x0000000001899c94: brk        #1
0x0000000001899c98: bl         #0x18bd8
