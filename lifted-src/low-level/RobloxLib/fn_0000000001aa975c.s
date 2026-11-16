; instruction-faithful ARM64 fallback for RobloxLib::function_1aa975c
0x0000000001aa975c: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa9760: stp        x29, x30, [sp, #0x10]
0x0000000001aa9764: add        x29, sp, #0x10
0x0000000001aa9768: adrp       x8, #0x612d000
0x0000000001aa976c: add        x8, x8, #0xbc0
0x0000000001aa9770: ldarb      w8, [x8]
0x0000000001aa9774: tbz        w8, #0, #0x1aa978c
0x0000000001aa9778: adrp       x0, #0x612d000
0x0000000001aa977c: add        x0, x0, #0xb40
0x0000000001aa9780: ldp        x29, x30, [sp, #0x10]
0x0000000001aa9784: ldp        x20, x19, [sp], #0x20
0x0000000001aa9788: ret        
0x0000000001aa978c: adrp       x0, #0x612d000
0x0000000001aa9790: add        x0, x0, #0xbc0
0x0000000001aa9794: bl         #0x428c
0x0000000001aa9798: cbz        w0, #0x1aa9778
0x0000000001aa979c: adrp       x0, #0x612d000
0x0000000001aa97a0: add        x0, x0, #0xb40
0x0000000001aa97a4: bl         #0x1aa969c
0x0000000001aa97a8: adrp       x0, #0x1ac7000
0x0000000001aa97ac: add        x0, x0, #0xa48
0x0000000001aa97b0: adrp       x1, #0x612d000
0x0000000001aa97b4: add        x1, x1, #0xb40
0x0000000001aa97b8: adrp       x2, #0
0x0000000001aa97bc: add        x2, x2, #0
0x0000000001aa97c0: bl         #0x4b984dc
0x0000000001aa97c4: adrp       x0, #0x612d000
0x0000000001aa97c8: add        x0, x0, #0xbc0
0x0000000001aa97cc: bl         #0x43e8
0x0000000001aa97d0: b          #0x1aa9778
0x0000000001aa97d4: mov        x19, x0
0x0000000001aa97d8: adrp       x0, #0x612d000
0x0000000001aa97dc: add        x0, x0, #0xbc0
0x0000000001aa97e0: bl         #0x4450
0x0000000001aa97e4: mov        x0, x19
0x0000000001aa97e8: bl         #0x4b97984
