; instruction-faithful ARM64 fallback for RobloxLib::function_1ab6510
0x0000000001ab6510: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab6514: stp        x29, x30, [sp, #0x10]
0x0000000001ab6518: add        x29, sp, #0x10
0x0000000001ab651c: adrp       x8, #0x6130000
0x0000000001ab6520: add        x8, x8, #0xac0
0x0000000001ab6524: ldarb      w8, [x8]
0x0000000001ab6528: tbz        w8, #0, #0x1ab6540
0x0000000001ab652c: adrp       x0, #0x6130000
0x0000000001ab6530: add        x0, x0, #0xa40
0x0000000001ab6534: ldp        x29, x30, [sp, #0x10]
0x0000000001ab6538: ldp        x20, x19, [sp], #0x20
0x0000000001ab653c: ret        
0x0000000001ab6540: adrp       x0, #0x6130000
0x0000000001ab6544: add        x0, x0, #0xac0
0x0000000001ab6548: bl         #0x428c
0x0000000001ab654c: cbz        w0, #0x1ab652c
0x0000000001ab6550: adrp       x0, #0x6130000
0x0000000001ab6554: add        x0, x0, #0xa40
0x0000000001ab6558: bl         #0x1ab637c
0x0000000001ab655c: adrp       x0, #0x1ad5000
0x0000000001ab6560: add        x0, x0, #0x640
0x0000000001ab6564: adrp       x1, #0x6130000
0x0000000001ab6568: add        x1, x1, #0xa40
0x0000000001ab656c: adrp       x2, #0
0x0000000001ab6570: add        x2, x2, #0
0x0000000001ab6574: bl         #0x4b984dc
0x0000000001ab6578: adrp       x0, #0x6130000
0x0000000001ab657c: add        x0, x0, #0xac0
0x0000000001ab6580: bl         #0x43e8
0x0000000001ab6584: b          #0x1ab652c
0x0000000001ab6588: mov        x19, x0
0x0000000001ab658c: adrp       x0, #0x6130000
0x0000000001ab6590: add        x0, x0, #0xac0
0x0000000001ab6594: bl         #0x4450
0x0000000001ab6598: mov        x0, x19
0x0000000001ab659c: bl         #0x4b97984
