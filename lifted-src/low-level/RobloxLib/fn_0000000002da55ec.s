; instruction-faithful ARM64 fallback for RobloxLib::function_2da55ec
0x0000000002da55ec: stp        x29, x30, [sp, #-0x10]!
0x0000000002da55f0: mov        x29, sp
0x0000000002da55f4: adrp       x0, #0x6424000
0x0000000002da55f8: add        x0, x0, #0x8c0
0x0000000002da55fc: adrp       x2, #0x2da4000
0x0000000002da5600: add        x2, x2, #0xda4
0x0000000002da5604: mov        w1, #3
0x0000000002da5608: bl         #0x47d3d98
0x0000000002da560c: adrp       x8, #0x65f2000
0x0000000002da5610: add        x8, x8, #0x7d8
0x0000000002da5614: adrp       x9, #0x541e000
0x0000000002da5618: add        x9, x9, #0x72b
0x0000000002da561c: adrp       x10, #0x5225000
0x0000000002da5620: add        x10, x10, #0x69a
0x0000000002da5624: stp        x9, x10, [x8]
0x0000000002da5628: str        xzr, [x8, #0x10]
0x0000000002da562c: adrp       x8, #0x65f2000
0x0000000002da5630: add        x8, x8, #0x7f0
0x0000000002da5634: adrp       x9, #0x541e000
0x0000000002da5638: add        x9, x9, #0x758
0x0000000002da563c: stp        x9, x10, [x8]
0x0000000002da5640: str        xzr, [x8, #0x10]
0x0000000002da5644: adrp       x8, #0x65f2000
0x0000000002da5648: add        x8, x8, #0x808
0x0000000002da564c: adrp       x9, #0x541e000
0x0000000002da5650: add        x9, x9, #0x782
0x0000000002da5654: stp        x9, x10, [x8]
0x0000000002da5658: str        xzr, [x8, #0x10]
0x0000000002da565c: adrp       x8, #0x65f2000
0x0000000002da5660: add        x8, x8, #0x820
0x0000000002da5664: adrp       x9, #0x541e000
0x0000000002da5668: add        x9, x9, #0x7af
0x0000000002da566c: stp        x9, x10, [x8]
0x0000000002da5670: adrp       x9, #0x65f2000
0x0000000002da5674: add        x9, x9, #0x838
0x0000000002da5678: adrp       x11, #0x541e000
0x0000000002da567c: add        x11, x11, #0x7e7
0x0000000002da5680: str        xzr, [x8, #0x10]
0x0000000002da5684: stp        x11, x10, [x9]
0x0000000002da5688: str        xzr, [x9, #0x10]
0x0000000002da568c: adrp       x8, #0x65f2000
0x0000000002da5690: add        x8, x8, #0x850
0x0000000002da5694: adrp       x9, #0x541e000
0x0000000002da5698: add        x9, x9, #0x828
0x0000000002da569c: stp        x9, x10, [x8]
0x0000000002da56a0: adrp       x9, #0x65f2000
0x0000000002da56a4: add        x9, x9, #0x868
0x0000000002da56a8: str        xzr, [x8, #0x10]
0x0000000002da56ac: adrp       x8, #0x541e000
0x0000000002da56b0: add        x8, x8, #0x86b
0x0000000002da56b4: stp        x8, x10, [x9]
0x0000000002da56b8: str        xzr, [x9, #0x10]
0x0000000002da56bc: ldp        x29, x30, [sp], #0x10
0x0000000002da56c0: ret        
