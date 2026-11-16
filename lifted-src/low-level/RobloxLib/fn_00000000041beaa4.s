; instruction-faithful ARM64 fallback for RobloxLib::function_41beaa4
0x00000000041beaa4: stp        d9, d8, [sp, #-0x30]!
0x00000000041beaa8: stp        x20, x19, [sp, #0x10]
0x00000000041beaac: stp        x29, x30, [sp, #0x20]
0x00000000041beab0: add        x29, sp, #0x20
0x00000000041beab4: mov        x19, x0
0x00000000041beab8: mov        w1, #1
0x00000000041beabc: bl         #0x41ab794
0x00000000041beac0: fmov       d8, d0
0x00000000041beac4: mov        x0, x19
0x00000000041beac8: mov        w1, #2
0x00000000041beacc: bl         #0x41ab794
0x00000000041bead0: fmov       d9, d0
0x00000000041bead4: mov        x0, x19
0x00000000041bead8: mov        w1, #3
0x00000000041beadc: bl         #0x41ab794
0x00000000041beae0: fsub       d1, d9, d8
0x00000000041beae4: fmul       d1, d1, d0
0x00000000041beae8: fadd       d1, d8, d1
0x00000000041beaec: fmov       d2, #1.00000000
0x00000000041beaf0: fcmp       d0, d2
0x00000000041beaf4: fcsel      d0, d9, d1, eq
0x00000000041beaf8: mov        x0, x19
0x00000000041beafc: bl         #0x41a7e60
0x00000000041beb00: mov        w0, #1
0x00000000041beb04: ldp        x29, x30, [sp, #0x20]
0x00000000041beb08: ldp        x20, x19, [sp, #0x10]
0x00000000041beb0c: ldp        d9, d8, [sp], #0x30
0x00000000041beb10: ret        
