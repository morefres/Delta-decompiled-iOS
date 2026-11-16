; instruction-faithful ARM64 fallback for RobloxLib::function_36a5080
0x00000000036a5080: stp        x20, x19, [sp, #-0x20]!
0x00000000036a5084: stp        x29, x30, [sp, #0x10]
0x00000000036a5088: add        x29, sp, #0x10
0x00000000036a508c: mov        x19, x0
0x00000000036a5090: ldr        x0, [x0]
0x00000000036a5094: mov        w1, #0
0x00000000036a5098: bl         #0x37885b4
0x00000000036a509c: ldr        x0, [x19]
0x00000000036a50a0: bl         #0x5c818
0x00000000036a50a4: ldp        x0, x8, [x19]
0x00000000036a50a8: cmp        x8, x0
0x00000000036a50ac: b.eq       #0x36a50bc
0x00000000036a50b0: ldp        x29, x30, [sp, #0x10]
0x00000000036a50b4: ldp        x20, x19, [sp], #0x20
0x00000000036a50b8: ret        
0x00000000036a50bc: mov        x1, x0
0x00000000036a50c0: ldp        x29, x30, [sp, #0x10]
0x00000000036a50c4: ldp        x20, x19, [sp], #0x20
0x00000000036a50c8: b          #0x5c818
