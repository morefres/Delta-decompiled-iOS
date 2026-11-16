; instruction-faithful ARM64 fallback for RobloxLib::function_42bb690
0x00000000042bb690: stp        x20, x19, [sp, #-0x20]!
0x00000000042bb694: stp        x29, x30, [sp, #0x10]
0x00000000042bb698: add        x29, sp, #0x10
0x00000000042bb69c: adrp       x8, #0x64d6000
0x00000000042bb6a0: add        x8, x8, #0x858
0x00000000042bb6a4: ldarb      w8, [x8]
0x00000000042bb6a8: tbz        w8, #0, #0x42bb6b8
0x00000000042bb6ac: ldp        x29, x30, [sp, #0x10]
0x00000000042bb6b0: ldp        x20, x19, [sp], #0x20
0x00000000042bb6b4: ret        
0x00000000042bb6b8: adrp       x0, #0x64d6000
0x00000000042bb6bc: add        x0, x0, #0x858
0x00000000042bb6c0: bl         #0x428c
0x00000000042bb6c4: cbz        w0, #0x42bb6ac
0x00000000042bb6c8: adrp       x0, #0x64d6000
0x00000000042bb6cc: add        x0, x0, #0x728
0x00000000042bb6d0: bl         #0x42bb7b0
0x00000000042bb6d4: adrp       x0, #0x42bb000
0x00000000042bb6d8: add        x0, x0, #0x7ac
0x00000000042bb6dc: adrp       x1, #0x64d6000
0x00000000042bb6e0: add        x1, x1, #0x728
0x00000000042bb6e4: adrp       x2, #0
0x00000000042bb6e8: add        x2, x2, #0
0x00000000042bb6ec: bl         #0x4b984dc
0x00000000042bb6f0: adrp       x0, #0x64d6000
0x00000000042bb6f4: add        x0, x0, #0x858
0x00000000042bb6f8: ldp        x29, x30, [sp, #0x10]
0x00000000042bb6fc: ldp        x20, x19, [sp], #0x20
0x00000000042bb700: b          #0x43e8
0x00000000042bb704: mov        x19, x0
0x00000000042bb708: adrp       x0, #0x64d6000
0x00000000042bb70c: add        x0, x0, #0x858
0x00000000042bb710: bl         #0x4450
0x00000000042bb714: mov        x0, x19
0x00000000042bb718: bl         #0x4b97984
