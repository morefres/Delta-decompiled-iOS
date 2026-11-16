; instruction-faithful ARM64 fallback for RobloxLib::function_47a2390
0x00000000047a2390: stp        x29, x30, [sp, #-0x10]!
0x00000000047a2394: mov        x29, sp
0x00000000047a2398: cmp        x0, x1
0x00000000047a239c: b.eq       #0x47a23c0
0x00000000047a23a0: cbz        x1, #0x47a23d0
0x00000000047a23a4: cbz        x0, #0x47a23d8
0x00000000047a23a8: ldr        q0, [x1]
0x00000000047a23ac: str        q0, [x0]
0x00000000047a23b0: ldr        x8, [x1, #0x10]
0x00000000047a23b4: str        x8, [x0, #0x10]
0x00000000047a23b8: stp        xzr, xzr, [x1, #8]
0x00000000047a23bc: b          #0x47a23d8
0x00000000047a23c0: ldr        x0, [x0, #0x10]
0x00000000047a23c4: cbz        x0, #0x47a23d8
0x00000000047a23c8: bl         #0x4b9808c
0x00000000047a23cc: b          #0x47a23d4
0x00000000047a23d0: bl         #0x47a23e0
0x00000000047a23d4: mov        x0, #0
0x00000000047a23d8: ldp        x29, x30, [sp], #0x10
0x00000000047a23dc: ret        
