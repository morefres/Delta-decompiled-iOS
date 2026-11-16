; instruction-faithful ARM64 fallback for RobloxLib::function_3b42638
0x0000000003b42638: adrp       x0, #0x54cb000
0x0000000003b4263c: add        x0, x0, #0x6fa
0x0000000003b42640: adrp       x1, #0x6191000
0x0000000003b42644: add        x1, x1, #0xdf8
0x0000000003b42648: mov        w2, #2
0x0000000003b4264c: b          #0x47e6298
0x0000000003b42650: stp        xzr, xzr, [x0]
0x0000000003b42654: str        xzr, [x0, #0x10]
0x0000000003b42658: ldr        q0, [x1]
0x0000000003b4265c: str        q0, [x0]
0x0000000003b42660: ldr        x8, [x1, #0x10]
0x0000000003b42664: str        x8, [x0, #0x10]
0x0000000003b42668: stp        xzr, xzr, [x1]
0x0000000003b4266c: str        xzr, [x1, #0x10]
0x0000000003b42670: stp        w2, w3, [x0, #0x18]
0x0000000003b42674: stp        xzr, xzr, [x0, #0x28]
0x0000000003b42678: str        xzr, [x0, #0x20]
0x0000000003b4267c: ret        
0x0000000003b42680: stp        xzr, xzr, [x0]
0x0000000003b42684: str        xzr, [x0, #0x10]
0x0000000003b42688: ldr        q0, [x1]
0x0000000003b4268c: str        q0, [x0]
0x0000000003b42690: ldr        x8, [x1, #0x10]
0x0000000003b42694: str        x8, [x0, #0x10]
0x0000000003b42698: stp        xzr, xzr, [x1]
0x0000000003b4269c: str        xzr, [x1, #0x10]
0x0000000003b426a0: stp        w2, w3, [x0, #0x18]
0x0000000003b426a4: ldr        q0, [x4]
0x0000000003b426a8: ldr        x8, [x4, #0x10]
0x0000000003b426ac: str        x8, [x0, #0x30]
0x0000000003b426b0: str        q0, [x0, #0x20]
0x0000000003b426b4: stp        xzr, xzr, [x4, #8]
0x0000000003b426b8: str        xzr, [x4]
0x0000000003b426bc: ret        
