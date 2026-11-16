; instruction-faithful ARM64 fallback for RobloxLib::function_18ed6e4
0x00000000018ed6e4: stp        x20, x19, [sp, #-0x20]!
0x00000000018ed6e8: stp        x29, x30, [sp, #0x10]
0x00000000018ed6ec: add        x29, sp, #0x10
0x00000000018ed6f0: mov        x3, x1
0x00000000018ed6f4: adrp       x8, #0x6123000
0x00000000018ed6f8: add        x8, x8, #0x618
0x00000000018ed6fc: ldr        x1, [x8]
0x00000000018ed700: adrp       x8, #0x6120000
0x00000000018ed704: ldr        w2, [x8, #0x148]
0x00000000018ed708: bl         #0x6938168
0x00000000018ed70c: adrp       x8, #0x6125000
0x00000000018ed710: add        x8, x8, #0x698
0x00000000018ed714: ldarb      w8, [x8]
0x00000000018ed718: tbz        w8, #0, #0x18ed738
0x00000000018ed71c: adrp       x8, #0x6125000
0x00000000018ed720: add        x8, x8, #0x6a8
0x00000000018ed724: ldarb      w8, [x8]
0x00000000018ed728: tbz        w8, #0, #0x18ed774
0x00000000018ed72c: ldp        x29, x30, [sp, #0x10]
0x00000000018ed730: ldp        x20, x19, [sp], #0x20
0x00000000018ed734: ret        
0x00000000018ed738: adrp       x0, #0x6125000
0x00000000018ed73c: add        x0, x0, #0x698
0x00000000018ed740: bl         #0x428c
0x00000000018ed744: cbz        w0, #0x18ed71c
0x00000000018ed748: adrp       x0, #0x4c4e000
0x00000000018ed74c: add        x0, x0, #0x560
0x00000000018ed750: adrp       x1, #0x6124000
0x00000000018ed754: add        x1, x1, #0xb30
0x00000000018ed758: bl         #0x1801c98
0x00000000018ed75c: adrp       x8, #0x6125000
0x00000000018ed760: str        wzr, [x8, #0x690]
0x00000000018ed764: adrp       x0, #0x6125000
0x00000000018ed768: add        x0, x0, #0x698
0x00000000018ed76c: bl         #0x43e8
0x00000000018ed770: b          #0x18ed71c
0x00000000018ed774: adrp       x0, #0x6125000
0x00000000018ed778: add        x0, x0, #0x6a8
0x00000000018ed77c: bl         #0x428c
0x00000000018ed780: cbz        w0, #0x18ed72c
0x00000000018ed784: adrp       x1, #0x6124000
0x00000000018ed788: add        x1, x1, #0xb60
0x00000000018ed78c: mov        x0, #0
0x00000000018ed790: bl         #0x1801c98
0x00000000018ed794: adrp       x8, #0x6125000
0x00000000018ed798: str        wzr, [x8, #0x6a0]
0x00000000018ed79c: adrp       x0, #0x6125000
0x00000000018ed7a0: add        x0, x0, #0x6a8
0x00000000018ed7a4: ldp        x29, x30, [sp, #0x10]
0x00000000018ed7a8: ldp        x20, x19, [sp], #0x20
0x00000000018ed7ac: b          #0x43e8
0x00000000018ed7b0: mov        x19, x0
0x00000000018ed7b4: adrp       x0, #0x6125000
0x00000000018ed7b8: add        x0, x0, #0x6a8
0x00000000018ed7bc: b          #0x18ed7cc
0x00000000018ed7c0: mov        x19, x0
0x00000000018ed7c4: adrp       x0, #0x6125000
0x00000000018ed7c8: add        x0, x0, #0x698
0x00000000018ed7cc: bl         #0x4450
0x00000000018ed7d0: mov        x0, x19
0x00000000018ed7d4: bl         #0x4b97984
