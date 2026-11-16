; instruction-faithful ARM64 fallback for RobloxLib::function_21ec48c
0x00000000021ec48c: stp        x20, x19, [sp, #-0x20]!
0x00000000021ec490: stp        x29, x30, [sp, #0x10]
0x00000000021ec494: add        x29, sp, #0x10
0x00000000021ec498: mov        x19, x0
0x00000000021ec49c: ldr        x0, [x0]
0x00000000021ec4a0: bl         #0x1df28
0x00000000021ec4a4: ldr        x0, [x19]
0x00000000021ec4a8: bl         #0x47e8e24
0x00000000021ec4ac: adrp       x8, #0x6199000
0x00000000021ec4b0: add        x8, x8, #0x388
0x00000000021ec4b4: ldrb       w8, [x8]
0x00000000021ec4b8: cmp        w8, #1
0x00000000021ec4bc: b.ne       #0x21ec4e8
0x00000000021ec4c0: adrp       x8, #0x614c000
0x00000000021ec4c4: add        x8, x8, #0x828
0x00000000021ec4c8: ldarb      w8, [x8]
0x00000000021ec4cc: adrp       x19, #0x614c000
0x00000000021ec4d0: tbz        w8, #0, #0x21ec4f4
0x00000000021ec4d4: ldr        x0, [x19, #0x820]
0x00000000021ec4d8: mov        x1, #-1
0x00000000021ec4dc: ldp        x29, x30, [sp, #0x10]
0x00000000021ec4e0: ldp        x20, x19, [sp], #0x20
0x00000000021ec4e4: b          #0x477d894
0x00000000021ec4e8: ldp        x29, x30, [sp, #0x10]
0x00000000021ec4ec: ldp        x20, x19, [sp], #0x20
0x00000000021ec4f0: ret        
0x00000000021ec4f4: adrp       x0, #0x614c000
0x00000000021ec4f8: add        x0, x0, #0x828
0x00000000021ec4fc: bl         #0x428c
0x00000000021ec500: cbz        w0, #0x21ec4d4
0x00000000021ec504: adrp       x0, #0x521d000
0x00000000021ec508: add        x0, x0, #0x79e
0x00000000021ec50c: bl         #0x477d0a0
0x00000000021ec510: str        x0, [x19, #0x820]
0x00000000021ec514: adrp       x0, #0x614c000
0x00000000021ec518: add        x0, x0, #0x828
0x00000000021ec51c: bl         #0x43e8
0x00000000021ec520: b          #0x21ec4d4
0x00000000021ec524: mov        x19, x0
0x00000000021ec528: adrp       x0, #0x614c000
0x00000000021ec52c: add        x0, x0, #0x828
0x00000000021ec530: bl         #0x4450
0x00000000021ec534: mov        x0, x19
0x00000000021ec538: bl         #0x4b97984
