; instruction-faithful ARM64 fallback for RobloxLib::function_3947f10
0x0000000003947f10: cmp        w1, #3
0x0000000003947f14: b.hi       #0x3947f48
0x0000000003947f18: adrp       x8, #0x4fd4000
0x0000000003947f1c: add        x8, x8, #0x5a0
0x0000000003947f20: ldr        s0, [x8, w1, uxtw #2]
0x0000000003947f24: adrp       x8, #0x4fd4000
0x0000000003947f28: add        x8, x8, #0x5b0
0x0000000003947f2c: ldr        s1, [x8, w1, uxtw #2]
0x0000000003947f30: lsl        w8, w1, #3
0x0000000003947f34: mov        w9, #0x100
0x0000000003947f38: movk       w9, #0x101, lsl #16
0x0000000003947f3c: lsr        w8, w9, w8
0x0000000003947f40: stp        s0, s1, [x0]
0x0000000003947f44: strb       w8, [x0, #8]
0x0000000003947f48: ret        
