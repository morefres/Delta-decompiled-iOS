; instruction-faithful ARM64 fallback for RobloxLib::function_36b87d0
0x00000000036b87d0: sub        sp, sp, #0x20
0x00000000036b87d4: stp        x29, x30, [sp, #0x10]
0x00000000036b87d8: add        x29, sp, #0x10
0x00000000036b87dc: ldr        x8, [x0]
0x00000000036b87e0: str        x2, [sp, #8]
0x00000000036b87e4: adrp       x2, #0x36b8000
0x00000000036b87e8: add        x2, x2, #0xf80
0x00000000036b87ec: add        x0, x8, #0xe0
0x00000000036b87f0: add        x1, sp, #8
0x00000000036b87f4: bl         #0x37634e0
0x00000000036b87f8: ldp        x29, x30, [sp, #0x10]
0x00000000036b87fc: add        sp, sp, #0x20
0x00000000036b8800: ret        
0x00000000036b8804: sub        sp, sp, #0x30
0x00000000036b8808: stp        x29, x30, [sp, #0x20]
0x00000000036b880c: add        x29, sp, #0x20
0x00000000036b8810: ldr        x8, [x0]
0x00000000036b8814: add        x9, sp, #8
0x00000000036b8818: stp        x1, x9, [sp, #8]
0x00000000036b881c: str        x2, [sp, #0x18]
0x00000000036b8820: adrp       x2, #0x36b8000
0x00000000036b8824: add        x2, x2, #0xf94
0x00000000036b8828: add        x0, x8, #0x100
0x00000000036b882c: add        x1, sp, #0x10
0x00000000036b8830: bl         #0x37634e0
0x00000000036b8834: ldp        x29, x30, [sp, #0x20]
0x00000000036b8838: add        sp, sp, #0x30
0x00000000036b883c: ret        
