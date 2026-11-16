; instruction-faithful ARM64 fallback for RobloxLib::function_1ef505c
0x0000000001ef505c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ef5060: mov        x29, sp
0x0000000001ef5064: adrp       x8, #0x60ee000
0x0000000001ef5068: add        x8, x8, #0xe30
0x0000000001ef506c: ldarb      w8, [x8]
0x0000000001ef5070: tbnz       w8, #0, #0x1ef50b4
0x0000000001ef5074: adrp       x0, #0x60ee000
0x0000000001ef5078: add        x0, x0, #0xe30
0x0000000001ef507c: bl         #0x428c
0x0000000001ef5080: cbz        w0, #0x1ef50b4
0x0000000001ef5084: adrp       x1, #0x60ee000
0x0000000001ef5088: add        x1, x1, #0xe28
0x0000000001ef508c: str        xzr, [x1]
0x0000000001ef5090: adrp       x0, #0x3d0000
0x0000000001ef5094: add        x0, x0, #0xe14
0x0000000001ef5098: adrp       x2, #0
0x0000000001ef509c: add        x2, x2, #0
0x0000000001ef50a0: bl         #0x4b984dc
0x0000000001ef50a4: adrp       x0, #0x60ee000
0x0000000001ef50a8: add        x0, x0, #0xe30
0x0000000001ef50ac: ldp        x29, x30, [sp], #0x10
0x0000000001ef50b0: b          #0x43e8
0x0000000001ef50b4: ldp        x29, x30, [sp], #0x10
0x0000000001ef50b8: ret        
