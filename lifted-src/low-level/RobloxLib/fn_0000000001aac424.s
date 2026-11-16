; instruction-faithful ARM64 fallback for RobloxLib::function_1aac424
0x0000000001aac424: stp        x20, x19, [sp, #-0x20]!
0x0000000001aac428: stp        x29, x30, [sp, #0x10]
0x0000000001aac42c: add        x29, sp, #0x10
0x0000000001aac430: adrp       x8, #0x612e000
0x0000000001aac434: add        x8, x8, #0x6e8
0x0000000001aac438: ldarb      w8, [x8]
0x0000000001aac43c: tbz        w8, #0, #0x1aac454
0x0000000001aac440: adrp       x0, #0x612e000
0x0000000001aac444: add        x0, x0, #0x668
0x0000000001aac448: ldp        x29, x30, [sp, #0x10]
0x0000000001aac44c: ldp        x20, x19, [sp], #0x20
0x0000000001aac450: ret        
0x0000000001aac454: adrp       x0, #0x612e000
0x0000000001aac458: add        x0, x0, #0x6e8
0x0000000001aac45c: bl         #0x428c
0x0000000001aac460: cbz        w0, #0x1aac440
0x0000000001aac464: adrp       x0, #0x612e000
0x0000000001aac468: add        x0, x0, #0x668
0x0000000001aac46c: bl         #0x1aac344
0x0000000001aac470: adrp       x0, #0x1aca000
0x0000000001aac474: add        x0, x0, #0x8a8
0x0000000001aac478: adrp       x1, #0x612e000
0x0000000001aac47c: add        x1, x1, #0x668
0x0000000001aac480: adrp       x2, #0
0x0000000001aac484: add        x2, x2, #0
0x0000000001aac488: bl         #0x4b984dc
0x0000000001aac48c: adrp       x0, #0x612e000
0x0000000001aac490: add        x0, x0, #0x6e8
0x0000000001aac494: bl         #0x43e8
0x0000000001aac498: b          #0x1aac440
0x0000000001aac49c: mov        x19, x0
0x0000000001aac4a0: adrp       x0, #0x612e000
0x0000000001aac4a4: add        x0, x0, #0x6e8
0x0000000001aac4a8: bl         #0x4450
0x0000000001aac4ac: mov        x0, x19
0x0000000001aac4b0: bl         #0x4b97984
