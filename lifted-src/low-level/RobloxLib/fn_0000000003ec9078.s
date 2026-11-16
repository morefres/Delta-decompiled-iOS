; instruction-faithful ARM64 fallback for RobloxLib::function_3ec9078
0x0000000003ec9078: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec907c: stp        x29, x30, [sp, #0x10]
0x0000000003ec9080: add        x29, sp, #0x10
0x0000000003ec9084: mov        x19, x0
0x0000000003ec9088: sub        x20, x0, #0x228
0x0000000003ec908c: mov        x0, x20
0x0000000003ec9090: bl         #0x3f9c5bc
0x0000000003ec9094: adrp       x8, #0x6155000
0x0000000003ec9098: add        x8, x8, #0x6a0
0x0000000003ec909c: ldrb       w8, [x8]
0x0000000003ec90a0: cmp        w8, #1
0x0000000003ec90a4: b.ne       #0x3ec90b8
0x0000000003ec90a8: add        x0, x19, #0x18
0x0000000003ec90ac: ldp        x29, x30, [sp, #0x10]
0x0000000003ec90b0: ldp        x20, x19, [sp], #0x20
0x0000000003ec90b4: ret        
0x0000000003ec90b8: mov        x0, x20
0x0000000003ec90bc: ldp        x29, x30, [sp, #0x10]
0x0000000003ec90c0: ldp        x20, x19, [sp], #0x20
0x0000000003ec90c4: b          #0x3f9d2b8
