; instruction-faithful ARM64 fallback for RobloxLib::function_364f58c
0x000000000364f58c: stp        x20, x19, [sp, #-0x20]!
0x000000000364f590: stp        x29, x30, [sp, #0x10]
0x000000000364f594: add        x29, sp, #0x10
0x000000000364f598: cbz        x1, #0x364f5b8
0x000000000364f59c: mov        x19, x1
0x000000000364f5a0: mov        x20, x0
0x000000000364f5a4: mov        x0, x1
0x000000000364f5a8: bl         #0x3653b20
0x000000000364f5ac: tbz        w0, #0, #0x364f5c0
0x000000000364f5b0: mov        w0, #1
0x000000000364f5b4: b          #0x364f5d0
0x000000000364f5b8: mov        w0, #0
0x000000000364f5bc: b          #0x364f5d0
0x000000000364f5c0: mov        x0, x19
0x000000000364f5c4: bl         #0x3657564
0x000000000364f5c8: cmp        w0, #1
0x000000000364f5cc: b.ne       #0x364f5dc
0x000000000364f5d0: ldp        x29, x30, [sp, #0x10]
0x000000000364f5d4: ldp        x20, x19, [sp], #0x20
0x000000000364f5d8: ret        
0x000000000364f5dc: mov        x0, x20
0x000000000364f5e0: mov        x1, x19
0x000000000364f5e4: ldp        x29, x30, [sp, #0x10]
0x000000000364f5e8: ldp        x20, x19, [sp], #0x20
0x000000000364f5ec: b          #0x364faa4
