; instruction-faithful ARM64 fallback for RobloxLib::function_47a20d0
0x00000000047a20d0: cmp        x0, x1
0x00000000047a20d4: b.eq       #0x47a20fc
0x00000000047a20d8: cbz        x1, #0x47a20ec
0x00000000047a20dc: cbz        x0, #0x47a20fc
0x00000000047a20e0: ldr        q0, [x1]
0x00000000047a20e4: str        q0, [x0]
0x00000000047a20e8: ret        
0x00000000047a20ec: stp        x29, x30, [sp, #-0x10]!
0x00000000047a20f0: mov        x29, sp
0x00000000047a20f4: bl         #0x47a2104
0x00000000047a20f8: ldp        x29, x30, [sp], #0x10
0x00000000047a20fc: mov        x0, #0
0x00000000047a2100: ret        
