; instruction-faithful ARM64 fallback for RobloxLib::function_2e51638
0x0000000002e51638: stp        x29, x30, [sp, #-0x10]!
0x0000000002e5163c: mov        x29, sp
0x0000000002e51640: adrp       x8, #0x60ee000
0x0000000002e51644: add        x8, x8, #0xe30
0x0000000002e51648: ldarb      w8, [x8]
0x0000000002e5164c: tbnz       w8, #0, #0x2e51690
0x0000000002e51650: adrp       x0, #0x60ee000
0x0000000002e51654: add        x0, x0, #0xe30
0x0000000002e51658: bl         #0x428c
0x0000000002e5165c: cbz        w0, #0x2e51690
0x0000000002e51660: adrp       x1, #0x60ee000
0x0000000002e51664: add        x1, x1, #0xe28
0x0000000002e51668: str        xzr, [x1]
0x0000000002e5166c: adrp       x0, #0x3d0000
0x0000000002e51670: add        x0, x0, #0xe14
0x0000000002e51674: adrp       x2, #0
0x0000000002e51678: add        x2, x2, #0
0x0000000002e5167c: bl         #0x4b984dc
0x0000000002e51680: adrp       x0, #0x60ee000
0x0000000002e51684: add        x0, x0, #0xe30
0x0000000002e51688: ldp        x29, x30, [sp], #0x10
0x0000000002e5168c: b          #0x43e8
0x0000000002e51690: ldp        x29, x30, [sp], #0x10
0x0000000002e51694: ret        
