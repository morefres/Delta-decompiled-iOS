; instruction-faithful ARM64 fallback for RobloxLib::function_368f23c
0x000000000368f23c: cbz        x1, #0x368f270
0x000000000368f240: stp        x20, x19, [sp, #-0x20]!
0x000000000368f244: stp        x29, x30, [sp, #0x10]
0x000000000368f248: add        x29, sp, #0x10
0x000000000368f24c: mov        x19, x1
0x000000000368f250: ldr        x0, [x1, #0x10]
0x000000000368f254: str        xzr, [x1, #0x10]
0x000000000368f258: cbz        x0, #0x368f260
0x000000000368f25c: bl         #0x47eaa08
0x000000000368f260: mov        x0, x19
0x000000000368f264: ldp        x29, x30, [sp, #0x10]
0x000000000368f268: ldp        x20, x19, [sp], #0x20
0x000000000368f26c: b          #0x47e93a8
0x000000000368f270: ret        
