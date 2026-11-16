; instruction-faithful ARM64 fallback for RobloxLib::function_25d707c
0x00000000025d707c: stp        x29, x30, [sp, #-0x10]!
0x00000000025d7080: mov        x29, sp
0x00000000025d7084: ldr        x8, [x0, #0x18]
0x00000000025d7088: cmp        x8, x1
0x00000000025d708c: b.ls       #0x25d70b4
0x00000000025d7090: ldp        x9, x8, [x0, #8]
0x00000000025d7094: add        x8, x8, x1
0x00000000025d7098: ldr        x10, [x0]
0x00000000025d709c: udiv       x11, x8, x9
0x00000000025d70a0: msub       x8, x11, x9, x8
0x00000000025d70a4: mov        w9, #0xa0
0x00000000025d70a8: madd       x0, x8, x9, x10
0x00000000025d70ac: ldp        x29, x30, [sp], #0x10
0x00000000025d70b0: ret        
0x00000000025d70b4: adrp       x1, #0x521b000
0x00000000025d70b8: add        x1, x1, #0x4ed
0x00000000025d70bc: mov        w0, #0
0x00000000025d70c0: bl         #0x47eced4
0x00000000025d70c4: brk        #1
0x00000000025d70c8: bl         #0x18bd8
