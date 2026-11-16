; instruction-faithful ARM64 fallback for RobloxLib::function_1aaa698
0x0000000001aaa698: stp        x20, x19, [sp, #-0x20]!
0x0000000001aaa69c: stp        x29, x30, [sp, #0x10]
0x0000000001aaa6a0: add        x29, sp, #0x10
0x0000000001aaa6a4: adrp       x8, #0x612e000
0x0000000001aaa6a8: add        x8, x8, #0x58
0x0000000001aaa6ac: ldarb      w8, [x8]
0x0000000001aaa6b0: tbz        w8, #0, #0x1aaa6c8
0x0000000001aaa6b4: adrp       x0, #0x612d000
0x0000000001aaa6b8: add        x0, x0, #0xfd8
0x0000000001aaa6bc: ldp        x29, x30, [sp, #0x10]
0x0000000001aaa6c0: ldp        x20, x19, [sp], #0x20
0x0000000001aaa6c4: ret        
0x0000000001aaa6c8: adrp       x0, #0x612e000
0x0000000001aaa6cc: add        x0, x0, #0x58
0x0000000001aaa6d0: bl         #0x428c
0x0000000001aaa6d4: cbz        w0, #0x1aaa6b4
0x0000000001aaa6d8: adrp       x0, #0x612d000
0x0000000001aaa6dc: add        x0, x0, #0xfd8
0x0000000001aaa6e0: bl         #0x1aaa524
0x0000000001aaa6e4: adrp       x0, #0x1ac8000
0x0000000001aaa6e8: add        x0, x0, #0xc78
0x0000000001aaa6ec: adrp       x1, #0x612d000
0x0000000001aaa6f0: add        x1, x1, #0xfd8
0x0000000001aaa6f4: adrp       x2, #0
0x0000000001aaa6f8: add        x2, x2, #0
0x0000000001aaa6fc: bl         #0x4b984dc
0x0000000001aaa700: adrp       x0, #0x612e000
0x0000000001aaa704: add        x0, x0, #0x58
0x0000000001aaa708: bl         #0x43e8
0x0000000001aaa70c: b          #0x1aaa6b4
0x0000000001aaa710: mov        x19, x0
0x0000000001aaa714: adrp       x0, #0x612e000
0x0000000001aaa718: add        x0, x0, #0x58
0x0000000001aaa71c: bl         #0x4450
0x0000000001aaa720: mov        x0, x19
0x0000000001aaa724: bl         #0x4b97984
