; instruction-faithful ARM64 fallback for RobloxLib::function_19161c4
0x00000000019161c4: stp        x29, x30, [sp, #-0x10]!
0x00000000019161c8: mov        x29, sp
0x00000000019161cc: mov        x1, x0
0x00000000019161d0: ldr        x0, [x0, #0x18]
0x00000000019161d4: ldr        x8, [x0]
0x00000000019161d8: ldr        x8, [x8, #0x18]
0x00000000019161dc: mov        w2, #0x838
0x00000000019161e0: mov        w3, #8
0x00000000019161e4: blr        x8
0x00000000019161e8: ldp        x29, x30, [sp], #0x10
0x00000000019161ec: ret        
0x00000000019161f0: bl         #0x18bd8
