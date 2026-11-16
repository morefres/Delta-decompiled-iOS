; instruction-faithful ARM64 fallback for RobloxLib::function_1f6c510
0x0000000001f6c510: cmp        x0, x1
0x0000000001f6c514: b.eq       #0x1f6c52c
0x0000000001f6c518: cbz        x1, #0x1f6c534
0x0000000001f6c51c: cbz        x0, #0x1f6c558
0x0000000001f6c520: ldr        x8, [x1]
0x0000000001f6c524: str        x8, [x0]
0x0000000001f6c528: ret        
0x0000000001f6c52c: mov        x0, #0
0x0000000001f6c530: ret        
0x0000000001f6c534: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6c538: mov        x29, sp
0x0000000001f6c53c: ldr        x8, [x0]
0x0000000001f6c540: ldr        x9, [x8]
0x0000000001f6c544: ldr        w1, [x8, #8]
0x0000000001f6c548: add        x0, x9, #0xf8
0x0000000001f6c54c: bl         #0x1fedf64
0x0000000001f6c550: mov        x0, #0
0x0000000001f6c554: ldp        x29, x30, [sp], #0x10
0x0000000001f6c558: ret        
0x0000000001f6c55c: cmp        x0, x1
0x0000000001f6c560: b.eq       #0x1f6c594
0x0000000001f6c564: cbz        x1, #0x1f6c578
0x0000000001f6c568: cbz        x0, #0x1f6c594
0x0000000001f6c56c: ldr        q0, [x1]
0x0000000001f6c570: str        q0, [x0]
0x0000000001f6c574: ret        
0x0000000001f6c578: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6c57c: mov        x29, sp
0x0000000001f6c580: ldr        x8, [x0]
0x0000000001f6c584: ldr        s0, [x0, #8]
0x0000000001f6c588: add        x0, x8, #0xf8
0x0000000001f6c58c: bl         #0x1fedf24
0x0000000001f6c590: ldp        x29, x30, [sp], #0x10
0x0000000001f6c594: mov        x0, #0
0x0000000001f6c598: ret        
