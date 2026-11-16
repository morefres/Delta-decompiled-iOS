; instruction-faithful ARM64 fallback for RobloxLib::function_18ef63c
0x00000000018ef63c: stp        x20, x19, [sp, #-0x20]!
0x00000000018ef640: stp        x29, x30, [sp, #0x10]
0x00000000018ef644: add        x29, sp, #0x10
0x00000000018ef648: mov        x3, x1
0x00000000018ef64c: adrp       x8, #0x6121000
0x00000000018ef650: add        x8, x8, #0x918
0x00000000018ef654: ldr        x1, [x8]
0x00000000018ef658: adrp       x8, #0x611f000
0x00000000018ef65c: ldr        w2, [x8, #0xfe8]
0x00000000018ef660: bl         #0x6938168
0x00000000018ef664: adrp       x8, #0x6125000
0x00000000018ef668: add        x8, x8, #0x818
0x00000000018ef66c: ldarb      w8, [x8]
0x00000000018ef670: tbz        w8, #0, #0x18ef690
0x00000000018ef674: adrp       x8, #0x6125000
0x00000000018ef678: add        x8, x8, #0x828
0x00000000018ef67c: ldarb      w8, [x8]
0x00000000018ef680: tbz        w8, #0, #0x18ef6cc
0x00000000018ef684: ldp        x29, x30, [sp, #0x10]
0x00000000018ef688: ldp        x20, x19, [sp], #0x20
0x00000000018ef68c: ret        
0x00000000018ef690: adrp       x0, #0x6125000
0x00000000018ef694: add        x0, x0, #0x818
0x00000000018ef698: bl         #0x428c
0x00000000018ef69c: cbz        w0, #0x18ef674
0x00000000018ef6a0: adrp       x0, #0x5cdd000
0x00000000018ef6a4: add        x0, x0, #0x318
0x00000000018ef6a8: adrp       x1, #0x6124000
0x00000000018ef6ac: add        x1, x1, #0xfd0
0x00000000018ef6b0: bl         #0x1801c98
0x00000000018ef6b4: adrp       x8, #0x6125000
0x00000000018ef6b8: str        wzr, [x8, #0x810]
0x00000000018ef6bc: adrp       x0, #0x6125000
0x00000000018ef6c0: add        x0, x0, #0x818
0x00000000018ef6c4: bl         #0x43e8
0x00000000018ef6c8: b          #0x18ef674
0x00000000018ef6cc: adrp       x0, #0x6125000
0x00000000018ef6d0: add        x0, x0, #0x828
0x00000000018ef6d4: bl         #0x428c
0x00000000018ef6d8: cbz        w0, #0x18ef684
0x00000000018ef6dc: adrp       x1, #0x6125000
0x00000000018ef6e0: add        x1, x1, #0
0x00000000018ef6e4: mov        x0, #0
0x00000000018ef6e8: bl         #0x1801c98
0x00000000018ef6ec: adrp       x8, #0x6125000
0x00000000018ef6f0: str        wzr, [x8, #0x820]
0x00000000018ef6f4: adrp       x0, #0x6125000
0x00000000018ef6f8: add        x0, x0, #0x828
0x00000000018ef6fc: ldp        x29, x30, [sp, #0x10]
0x00000000018ef700: ldp        x20, x19, [sp], #0x20
0x00000000018ef704: b          #0x43e8
0x00000000018ef708: mov        x19, x0
0x00000000018ef70c: adrp       x0, #0x6125000
0x00000000018ef710: add        x0, x0, #0x828
0x00000000018ef714: b          #0x18ef724
0x00000000018ef718: mov        x19, x0
0x00000000018ef71c: adrp       x0, #0x6125000
0x00000000018ef720: add        x0, x0, #0x818
0x00000000018ef724: bl         #0x4450
0x00000000018ef728: mov        x0, x19
0x00000000018ef72c: bl         #0x4b97984
