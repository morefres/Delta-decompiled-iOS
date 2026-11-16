; instruction-faithful ARM64 fallback for RobloxLib::function_2f155f4
0x0000000002f155f4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f155f8: mov        x29, sp
0x0000000002f155fc: adrp       x8, #0x60ee000
0x0000000002f15600: add        x8, x8, #0xe30
0x0000000002f15604: ldarb      w8, [x8]
0x0000000002f15608: tbnz       w8, #0, #0x2f1564c
0x0000000002f1560c: adrp       x0, #0x60ee000
0x0000000002f15610: add        x0, x0, #0xe30
0x0000000002f15614: bl         #0x428c
0x0000000002f15618: cbz        w0, #0x2f1564c
0x0000000002f1561c: adrp       x1, #0x60ee000
0x0000000002f15620: add        x1, x1, #0xe28
0x0000000002f15624: str        xzr, [x1]
0x0000000002f15628: adrp       x0, #0x3d0000
0x0000000002f1562c: add        x0, x0, #0xe14
0x0000000002f15630: adrp       x2, #0
0x0000000002f15634: add        x2, x2, #0
0x0000000002f15638: bl         #0x4b984dc
0x0000000002f1563c: adrp       x0, #0x60ee000
0x0000000002f15640: add        x0, x0, #0xe30
0x0000000002f15644: ldp        x29, x30, [sp], #0x10
0x0000000002f15648: b          #0x43e8
0x0000000002f1564c: ldp        x29, x30, [sp], #0x10
0x0000000002f15650: ret        
