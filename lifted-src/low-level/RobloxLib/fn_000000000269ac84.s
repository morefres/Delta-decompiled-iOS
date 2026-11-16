; instruction-faithful ARM64 fallback for RobloxLib::function_269ac84
0x000000000269ac84: stp        d11, d10, [sp, #-0x40]!
0x000000000269ac88: stp        d9, d8, [sp, #0x10]
0x000000000269ac8c: stp        x20, x19, [sp, #0x20]
0x000000000269ac90: stp        x29, x30, [sp, #0x30]
0x000000000269ac94: add        x29, sp, #0x30
0x000000000269ac98: bl         #0x2ed008
0x000000000269ac9c: mov        x19, x0
0x000000000269aca0: cbz        x0, #0x269aca8
0x000000000269aca4: ldr        x0, [x19, #0x18]
0x000000000269aca8: bl         #0x3b290e8
0x000000000269acac: fmov       s8, s0
0x000000000269acb0: fmov       s9, s1
0x000000000269acb4: fmov       s10, s2
0x000000000269acb8: cbz        x19, #0x269accc
0x000000000269acbc: ldr        x8, [x19]
0x000000000269acc0: ldr        x8, [x8, #0x10]
0x000000000269acc4: mov        x0, x19
0x000000000269acc8: blr        x8
0x000000000269accc: fsub       s0, s10, s8
0x000000000269acd0: mov        w8, #0x42c80000
0x000000000269acd4: fmov       s1, w8
0x000000000269acd8: fmul       s0, s0, s1
0x000000000269acdc: fsub       s1, s9, s8
0x000000000269ace0: fdiv       s0, s0, s1
0x000000000269ace4: fcvtzs     w0, s0
0x000000000269ace8: ldp        x29, x30, [sp, #0x30]
0x000000000269acec: ldp        x20, x19, [sp, #0x20]
0x000000000269acf0: ldp        d9, d8, [sp, #0x10]
0x000000000269acf4: ldp        d11, d10, [sp], #0x40
0x000000000269acf8: ret        
0x000000000269acfc: bl         #0x18bd8
0x000000000269ad00: mov        x20, x0
0x000000000269ad04: cbz        x19, #0x269ad18
0x000000000269ad08: ldr        x8, [x19]
0x000000000269ad0c: ldr        x8, [x8, #0x10]
0x000000000269ad10: mov        x0, x19
0x000000000269ad14: blr        x8
0x000000000269ad18: mov        x0, x20
0x000000000269ad1c: bl         #0x4b97984
0x000000000269ad20: bl         #0x18bd8
