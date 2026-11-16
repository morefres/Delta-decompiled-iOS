; instruction-faithful ARM64 fallback for RobloxLib::function_2ed59e4
0x0000000002ed59e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed59e8: stp        x29, x30, [sp, #0x10]
0x0000000002ed59ec: add        x29, sp, #0x10
0x0000000002ed59f0: mov        x19, x0
0x0000000002ed59f4: ldr        x0, [x0, #0x128]
0x0000000002ed59f8: cbz        x0, #0x2ed5a44
0x0000000002ed59fc: fmov       s1, #20.00000000
0x0000000002ed5a00: fcmp       s0, s1
0x0000000002ed5a04: fcsel      s1, s1, s0, gt
0x0000000002ed5a08: mov        w8, #-0x3d600000
0x0000000002ed5a0c: fmov       s2, w8
0x0000000002ed5a10: fcmp       s0, s2
0x0000000002ed5a14: fcsel      s0, s2, s1, mi
0x0000000002ed5a18: ldr        x8, [x0]
0x0000000002ed5a1c: ldr        x8, [x8, #0x28]
0x0000000002ed5a20: mov        w1, #0
0x0000000002ed5a24: blr        x8
0x0000000002ed5a28: adrp       x0, #0x542e000
0x0000000002ed5a2c: add        x0, x0, #0x8d9
0x0000000002ed5a30: mov        w1, #0x11
0x0000000002ed5a34: mov        x2, x19
0x0000000002ed5a38: ldp        x29, x30, [sp, #0x10]
0x0000000002ed5a3c: ldp        x20, x19, [sp], #0x20
0x0000000002ed5a40: b          #0x2ed9e34
0x0000000002ed5a44: ldp        x29, x30, [sp, #0x10]
0x0000000002ed5a48: ldp        x20, x19, [sp], #0x20
0x0000000002ed5a4c: ret        
