; instruction-faithful ARM64 fallback for RobloxLib::function_2dafd4c
0x0000000002dafd4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002dafd50: stp        x29, x30, [sp, #0x10]
0x0000000002dafd54: add        x29, sp, #0x10
0x0000000002dafd58: mov        x19, x0
0x0000000002dafd5c: ldr        w8, [x0, #0x18]
0x0000000002dafd60: add        w8, w8, #1
0x0000000002dafd64: str        w8, [x0, #0x18]
0x0000000002dafd68: bl         #0x47fa170
0x0000000002dafd6c: str        d0, [x19, #0x10]
0x0000000002dafd70: ldr        w8, [x19, #8]
0x0000000002dafd74: cmp        w8, #1
0x0000000002dafd78: b.lt       #0x2dafd8c
0x0000000002dafd7c: ldr        w9, [x19, #0x18]
0x0000000002dafd80: cmp        w9, w8
0x0000000002dafd84: cset       w0, le
0x0000000002dafd88: b          #0x2dafd90
0x0000000002dafd8c: mov        w0, #1
0x0000000002dafd90: ldp        x29, x30, [sp, #0x10]
0x0000000002dafd94: ldp        x20, x19, [sp], #0x20
0x0000000002dafd98: ret        
0x0000000002dafd9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002dafda0: stp        x29, x30, [sp, #0x10]
0x0000000002dafda4: add        x29, sp, #0x10
0x0000000002dafda8: mov        x19, x0
0x0000000002dafdac: bl         #0x47fa170
0x0000000002dafdb0: ldr        d1, [x19, #0x10]
0x0000000002dafdb4: fsub       d0, d0, d1
0x0000000002dafdb8: ldr        d1, [x19, #0x20]
0x0000000002dafdbc: ldr        w8, [x19, #0x18]
0x0000000002dafdc0: scvtf      d2, w8
0x0000000002dafdc4: fmul       d1, d1, d2
0x0000000002dafdc8: fcmp       d0, d1
0x0000000002dafdcc: cset       w0, ge
0x0000000002dafdd0: ldp        x29, x30, [sp, #0x10]
0x0000000002dafdd4: ldp        x20, x19, [sp], #0x20
0x0000000002dafdd8: ret        
0x0000000002dafddc: stp        x20, x19, [sp, #-0x20]!
0x0000000002dafde0: stp        x29, x30, [sp, #0x10]
0x0000000002dafde4: add        x29, sp, #0x10
0x0000000002dafde8: mov        x19, x0
0x0000000002dafdec: str        wzr, [x0, #0x18]
0x0000000002dafdf0: bl         #0x47fa170
0x0000000002dafdf4: str        d0, [x19, #0x10]
0x0000000002dafdf8: ldp        x29, x30, [sp, #0x10]
0x0000000002dafdfc: ldp        x20, x19, [sp], #0x20
0x0000000002dafe00: ret        
