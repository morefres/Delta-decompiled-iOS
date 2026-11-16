; instruction-faithful ARM64 fallback for RobloxLib::function_47ac668
0x00000000047ac668: stp        x22, x21, [sp, #-0x30]!
0x00000000047ac66c: stp        x20, x19, [sp, #0x10]
0x00000000047ac670: stp        x29, x30, [sp, #0x20]
0x00000000047ac674: add        x29, sp, #0x20
0x00000000047ac678: adrp       x0, #0x64fa000
0x00000000047ac67c: add        x0, x0, #0xb70
0x00000000047ac680: adrp       x2, #0x47ac000
0x00000000047ac684: add        x2, x2, #0x620
0x00000000047ac688: mov        w1, #3
0x00000000047ac68c: bl         #0x47d3d98
0x00000000047ac690: adrp       x19, #0x66a3000
0x00000000047ac694: add        x19, x19, #0xfd8
0x00000000047ac698: adrp       x20, #0x5220000
0x00000000047ac69c: add        x20, x20, #0xab7
0x00000000047ac6a0: mov        x0, x19
0x00000000047ac6a4: mov        x1, x20
0x00000000047ac6a8: bl         #0x18aac
0x00000000047ac6ac: adrp       x21, #0x5ba4000
0x00000000047ac6b0: ldr        x21, [x21, #0x698]
0x00000000047ac6b4: adrp       x22, #0
0x00000000047ac6b8: add        x22, x22, #0
0x00000000047ac6bc: mov        x0, x21
0x00000000047ac6c0: mov        x1, x19
0x00000000047ac6c4: mov        x2, x22
0x00000000047ac6c8: bl         #0x4b984dc
0x00000000047ac6cc: adrp       x0, #0x64fa000
0x00000000047ac6d0: add        x0, x0, #0xb80
0x00000000047ac6d4: adrp       x2, #0x47ac000
0x00000000047ac6d8: add        x2, x2, #0x638
0x00000000047ac6dc: mov        w1, #3
0x00000000047ac6e0: bl         #0x47d3d98
0x00000000047ac6e4: adrp       x19, #0x66a3000
0x00000000047ac6e8: add        x19, x19, #0xff0
0x00000000047ac6ec: mov        x0, x19
0x00000000047ac6f0: mov        x1, x20
0x00000000047ac6f4: bl         #0x18aac
0x00000000047ac6f8: mov        x0, x21
0x00000000047ac6fc: mov        x1, x19
0x00000000047ac700: mov        x2, x22
0x00000000047ac704: bl         #0x4b984dc
0x00000000047ac708: adrp       x0, #0x64fa000
0x00000000047ac70c: add        x0, x0, #0xb90
0x00000000047ac710: adrp       x2, #0x47ac000
0x00000000047ac714: add        x2, x2, #0x650
0x00000000047ac718: mov        w1, #3
0x00000000047ac71c: bl         #0x47d3d98
0x00000000047ac720: ldp        x29, x30, [sp, #0x20]
0x00000000047ac724: ldp        x20, x19, [sp, #0x10]
0x00000000047ac728: ldp        x22, x21, [sp], #0x30
0x00000000047ac72c: ret        
