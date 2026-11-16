; instruction-faithful ARM64 fallback for RobloxLib::function_47a0818
0x00000000047a0818: cmp        x0, x1
0x00000000047a081c: b.eq       #0x47a0834
0x00000000047a0820: cbz        x1, #0x47a083c
0x00000000047a0824: cbz        x0, #0x47a0850
0x00000000047a0828: ldr        x8, [x1]
0x00000000047a082c: str        x8, [x0]
0x00000000047a0830: ret        
0x00000000047a0834: mov        x0, #0
0x00000000047a0838: ret        
0x00000000047a083c: stp        x29, x30, [sp, #-0x10]!
0x00000000047a0840: mov        x29, sp
0x00000000047a0844: bl         #0x47a0854
0x00000000047a0848: mov        x0, #0
0x00000000047a084c: ldp        x29, x30, [sp], #0x10
0x00000000047a0850: ret        
