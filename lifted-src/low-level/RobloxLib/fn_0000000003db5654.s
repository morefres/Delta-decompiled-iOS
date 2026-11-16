; instruction-faithful ARM64 fallback for RobloxLib::function_3db5654
0x0000000003db5654: sub        sp, sp, #0xf0
0x0000000003db5658: stp        x20, x19, [sp, #0xd0]
0x0000000003db565c: stp        x29, x30, [sp, #0xe0]
0x0000000003db5660: add        x29, sp, #0xe0
0x0000000003db5664: mov        x19, x0
0x0000000003db5668: adrp       x8, #0x5ba4000
0x0000000003db566c: ldr        x8, [x8, #0x338]
0x0000000003db5670: ldr        x8, [x8]
0x0000000003db5674: stur       x8, [x29, #-0x18]
0x0000000003db5678: mov        x0, sp
0x0000000003db567c: bl         #0x2190a4
0x0000000003db5680: ldr        x19, [x19]
0x0000000003db5684: add        x0, sp, #0x20
0x0000000003db5688: mov        x1, sp
0x0000000003db568c: bl         #0x2190a4
0x0000000003db5690: str        xzr, [sp, #0xb0]
0x0000000003db5694: add        x0, sp, #0x40
0x0000000003db5698: add        x1, sp, #0x20
0x0000000003db569c: bl         #0x2190a4
0x0000000003db56a0: adrp       x8, #0x5f9a000
0x0000000003db56a4: add        x8, x8, #0x780
0x0000000003db56a8: orr        x8, x8, #6
0x0000000003db56ac: str        x8, [sp, #0xb0]
0x0000000003db56b0: add        x1, sp, #0x40
0x0000000003db56b4: mov        x0, x19
0x0000000003db56b8: bl         #0x3e24b40
0x0000000003db56bc: add        x0, sp, #0x40
0x0000000003db56c0: bl         #0x178ac20
0x0000000003db56c4: add        x0, sp, #0x20
0x0000000003db56c8: bl         #0x2097c
0x0000000003db56cc: mov        x0, sp
0x0000000003db56d0: bl         #0x2097c
0x0000000003db56d4: ldur       x8, [x29, #-0x18]
0x0000000003db56d8: adrp       x9, #0x5ba4000
0x0000000003db56dc: ldr        x9, [x9, #0x338]
0x0000000003db56e0: ldr        x9, [x9]
0x0000000003db56e4: cmp        x9, x8
0x0000000003db56e8: b.ne       #0x3db56fc
0x0000000003db56ec: ldp        x29, x30, [sp, #0xe0]
0x0000000003db56f0: ldp        x20, x19, [sp, #0xd0]
0x0000000003db56f4: add        sp, sp, #0xf0
0x0000000003db56f8: ret        
0x0000000003db56fc: bl         #0x4b98620
0x0000000003db5700: mov        x19, x0
0x0000000003db5704: add        x0, sp, #0x40
0x0000000003db5708: bl         #0x178ac20
0x0000000003db570c: add        x0, sp, #0x20
0x0000000003db5710: bl         #0x2097c
0x0000000003db5714: mov        x0, sp
0x0000000003db5718: bl         #0x2097c
0x0000000003db571c: mov        x0, x19
0x0000000003db5720: bl         #0x4b97984
