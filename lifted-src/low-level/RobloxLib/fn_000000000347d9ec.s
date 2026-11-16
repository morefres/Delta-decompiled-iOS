; instruction-faithful ARM64 fallback for RobloxLib::function_347d9ec
0x000000000347d9ec: ldr        w8, [x0, #0xc]
0x000000000347d9f0: cmp        w8, #0
0x000000000347d9f4: cneg       w8, w8, mi
0x000000000347d9f8: cmp        w8, w1
0x000000000347d9fc: b.ge       #0x347da3c
0x000000000347da00: stp        x29, x30, [sp, #-0x10]!
0x000000000347da04: mov        x29, sp
0x000000000347da08: ucvtf      s0, w8
0x000000000347da0c: fmov       s1, #1.50000000
0x000000000347da10: fmul       s0, s0, s1
0x000000000347da14: fcvtzs     w8, s0
0x000000000347da18: cmp        w8, w1
0x000000000347da1c: csel       w8, w8, w1, gt
0x000000000347da20: cmp        w8, #4
0x000000000347da24: mov        w9, #4
0x000000000347da28: csel       w1, w8, w9, hi
0x000000000347da2c: bl         #0x347d6d0
0x000000000347da30: ldp        x29, x30, [sp], #0x10
0x000000000347da34: cbz        w0, #0x347da3c
0x000000000347da38: ret        
0x000000000347da3c: mov        w0, #0
0x000000000347da40: ret        
