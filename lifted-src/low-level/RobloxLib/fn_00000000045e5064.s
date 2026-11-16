; instruction-faithful ARM64 fallback for RobloxLib::function_45e5064
0x00000000045e5064: sub        sp, sp, #0x20
0x00000000045e5068: stp        x29, x30, [sp, #0x10]
0x00000000045e506c: add        x29, sp, #0x10
0x00000000045e5070: ldr        x9, [x0]
0x00000000045e5074: cbz        x9, #0x45e50a8
0x00000000045e5078: mov        x8, x0
0x00000000045e507c: ldrsw      x10, [x0, #0xa8]
0x00000000045e5080: mov        w11, #0x58
0x00000000045e5084: madd       w0, w1, w11, w10
0x00000000045e5088: str        w0, [x8, #0xa8]
0x00000000045e508c: ldr        w1, [x8, #0x70]
0x00000000045e5090: cmp        w0, w1
0x00000000045e5094: b.gt       #0x45e50b0
0x00000000045e5098: add        x0, x9, x10
0x00000000045e509c: ldp        x29, x30, [sp, #0x10]
0x00000000045e50a0: add        sp, sp, #0x20
0x00000000045e50a4: ret        
0x00000000045e50a8: mov        x0, sp
0x00000000045e50ac: bl         #0x4b724c4
0x00000000045e50b0: mov        x2, sp
0x00000000045e50b4: bl         #0x4b72484
