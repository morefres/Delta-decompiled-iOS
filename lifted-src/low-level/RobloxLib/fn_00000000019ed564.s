; instruction-faithful ARM64 fallback for RobloxLib::function_19ed564
0x00000000019ed564: stp        x20, x19, [sp, #-0x20]!
0x00000000019ed568: stp        x29, x30, [sp, #0x10]
0x00000000019ed56c: add        x29, sp, #0x10
0x00000000019ed570: mov        x19, x0
0x00000000019ed574: bl         #0x19ed594
0x00000000019ed578: ldr        x0, [x19]
0x00000000019ed57c: cbz        x0, #0x19ed584
0x00000000019ed580: bl         #0x47e93a8
0x00000000019ed584: mov        x0, x19
0x00000000019ed588: ldp        x29, x30, [sp, #0x10]
0x00000000019ed58c: ldp        x20, x19, [sp], #0x20
0x00000000019ed590: ret        
0x00000000019ed594: stp        x20, x19, [sp, #-0x20]!
0x00000000019ed598: stp        x29, x30, [sp, #0x10]
0x00000000019ed59c: add        x29, sp, #0x10
0x00000000019ed5a0: ldp        x20, x8, [x0, #8]
0x00000000019ed5a4: cmp        x8, x20
0x00000000019ed5a8: b.eq       #0x19ed5cc
0x00000000019ed5ac: mov        x19, x0
0x00000000019ed5b0: ldr        x0, [x19, #0x20]
0x00000000019ed5b4: sub        x1, x8, #0x48
0x00000000019ed5b8: str        x1, [x19, #0x10]
0x00000000019ed5bc: bl         #0x19ed484
0x00000000019ed5c0: ldr        x8, [x19, #0x10]
0x00000000019ed5c4: cmp        x8, x20
0x00000000019ed5c8: b.ne       #0x19ed5b0
0x00000000019ed5cc: ldp        x29, x30, [sp, #0x10]
0x00000000019ed5d0: ldp        x20, x19, [sp], #0x20
0x00000000019ed5d4: ret        
