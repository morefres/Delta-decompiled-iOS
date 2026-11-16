; instruction-faithful ARM64 fallback for RobloxLib::function_1abf538
0x0000000001abf538: stp        x20, x19, [sp, #-0x20]!
0x0000000001abf53c: stp        x29, x30, [sp, #0x10]
0x0000000001abf540: add        x29, sp, #0x10
0x0000000001abf544: adrp       x8, #0x6132000
0x0000000001abf548: add        x8, x8, #0xda8
0x0000000001abf54c: ldarb      w8, [x8]
0x0000000001abf550: tbz        w8, #0, #0x1abf568
0x0000000001abf554: adrp       x0, #0x6132000
0x0000000001abf558: add        x0, x0, #0xd28
0x0000000001abf55c: ldp        x29, x30, [sp, #0x10]
0x0000000001abf560: ldp        x20, x19, [sp], #0x20
0x0000000001abf564: ret        
0x0000000001abf568: adrp       x0, #0x6132000
0x0000000001abf56c: add        x0, x0, #0xda8
0x0000000001abf570: bl         #0x428c
0x0000000001abf574: cbz        w0, #0x1abf554
0x0000000001abf578: adrp       x0, #0x6132000
0x0000000001abf57c: add        x0, x0, #0xd28
0x0000000001abf580: bl         #0x1abf3e8
0x0000000001abf584: adrp       x0, #0x1add000
0x0000000001abf588: add        x0, x0, #0xb68
0x0000000001abf58c: adrp       x1, #0x6132000
0x0000000001abf590: add        x1, x1, #0xd28
0x0000000001abf594: adrp       x2, #0
0x0000000001abf598: add        x2, x2, #0
0x0000000001abf59c: bl         #0x4b984dc
0x0000000001abf5a0: adrp       x0, #0x6132000
0x0000000001abf5a4: add        x0, x0, #0xda8
0x0000000001abf5a8: bl         #0x43e8
0x0000000001abf5ac: b          #0x1abf554
0x0000000001abf5b0: mov        x19, x0
0x0000000001abf5b4: adrp       x0, #0x6132000
0x0000000001abf5b8: add        x0, x0, #0xda8
0x0000000001abf5bc: bl         #0x4450
0x0000000001abf5c0: mov        x0, x19
0x0000000001abf5c4: bl         #0x4b97984
