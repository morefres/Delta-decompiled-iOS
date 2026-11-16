; instruction-faithful ARM64 fallback for RobloxLib::function_41a7c08
0x00000000041a7c08: stp        x29, x30, [sp, #-0x10]!
0x00000000041a7c0c: mov        x29, sp
0x00000000041a7c10: cmp        w1, #1
0x00000000041a7c14: b.lt       #0x41a7c38
0x00000000041a7c18: ldp        x9, x8, [x0, #0x48]
0x00000000041a7c1c: add        x8, x8, w1, uxtw #4
0x00000000041a7c20: sub        x8, x8, #0x10
0x00000000041a7c24: adrp       x10, #0x5021000
0x00000000041a7c28: add        x10, x10, #0x1a0
0x00000000041a7c2c: cmp        x8, x9
0x00000000041a7c30: csel       x0, x8, x10, lo
0x00000000041a7c34: b          #0x41a7c54
0x00000000041a7c38: mov        w8, #-0x270f
0x00000000041a7c3c: cmp        w1, w8
0x00000000041a7c40: b.lt       #0x41a7c50
0x00000000041a7c44: ldr        x8, [x0, #0x48]
0x00000000041a7c48: add        x0, x8, w1, sxtw #4
0x00000000041a7c4c: b          #0x41a7c54
0x00000000041a7c50: bl         #0x41ab1e4
0x00000000041a7c54: ldr        w8, [x0, #0xc]
0x00000000041a7c58: cmp        w8, #9
0x00000000041a7c5c: b.ne       #0x41a7c6c
0x00000000041a7c60: ldr        x8, [x0]
0x00000000041a7c64: ldrb       w0, [x8, #3]
0x00000000041a7c68: b          #0x41a7c70
0x00000000041a7c6c: mov        w0, #-1
0x00000000041a7c70: ldp        x29, x30, [sp], #0x10
0x00000000041a7c74: ret        
0x00000000041a7c78: stp        x29, x30, [sp, #-0x10]!
0x00000000041a7c7c: mov        x29, sp
0x00000000041a7c80: cmp        w1, #1
0x00000000041a7c84: b.lt       #0x41a7ca8
0x00000000041a7c88: ldp        x9, x8, [x0, #0x48]
0x00000000041a7c8c: add        x8, x8, w1, uxtw #4
0x00000000041a7c90: sub        x8, x8, #0x10
0x00000000041a7c94: adrp       x10, #0x5021000
0x00000000041a7c98: add        x10, x10, #0x1a0
0x00000000041a7c9c: cmp        x8, x9
0x00000000041a7ca0: csel       x0, x8, x10, lo
0x00000000041a7ca4: b          #0x41a7cc4
0x00000000041a7ca8: mov        w8, #-0x270f
0x00000000041a7cac: cmp        w1, w8
0x00000000041a7cb0: b.lt       #0x41a7cc0
0x00000000041a7cb4: ldr        x8, [x0, #0x48]
0x00000000041a7cb8: add        x0, x8, w1, sxtw #4
0x00000000041a7cbc: b          #0x41a7cc4
0x00000000041a7cc0: bl         #0x41ab1e4
0x00000000041a7cc4: ldr        w8, [x0, #0xc]
0x00000000041a7cc8: cmp        w8, #0xa
0x00000000041a7ccc: b.ne       #0x41a7cd8
0x00000000041a7cd0: ldr        x0, [x0]
0x00000000041a7cd4: b          #0x41a7cdc
0x00000000041a7cd8: mov        x0, #0
0x00000000041a7cdc: ldp        x29, x30, [sp], #0x10
0x00000000041a7ce0: ret        
