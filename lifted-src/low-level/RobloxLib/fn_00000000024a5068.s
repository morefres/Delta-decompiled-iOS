; instruction-faithful ARM64 fallback for RobloxLib::function_24a5068
0x00000000024a5068: sub        sp, sp, #0x30
0x00000000024a506c: stp        x20, x19, [sp, #0x10]
0x00000000024a5070: stp        x29, x30, [sp, #0x20]
0x00000000024a5074: add        x29, sp, #0x20
0x00000000024a5078: mov        x19, x1
0x00000000024a507c: mov        x20, x8
0x00000000024a5080: cbnz       x0, #0x24a5088
0x00000000024a5084: bl         #0x647f28
0x00000000024a5088: str        x0, [sp]
0x00000000024a508c: mov        w8, #0x30e0
0x00000000024a5090: str        w8, [sp, #8]
0x00000000024a5094: mov        x0, sp
0x00000000024a5098: mov        x8, x20
0x00000000024a509c: mov        x1, x19
0x00000000024a50a0: bl         #0x24a5b34
0x00000000024a50a4: ldp        x29, x30, [sp, #0x20]
0x00000000024a50a8: ldp        x20, x19, [sp, #0x10]
0x00000000024a50ac: add        sp, sp, #0x30
0x00000000024a50b0: ret        
