; instruction-faithful ARM64 fallback for RobloxLib::function_2ec5778
0x0000000002ec5778: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec577c: stp        x29, x30, [sp, #0x10]
0x0000000002ec5780: add        x29, sp, #0x10
0x0000000002ec5784: mov        x19, x0
0x0000000002ec5788: bl         #0x4182a3c
0x0000000002ec578c: adrp       x8, #0x5ee8000
0x0000000002ec5790: add        x8, x8, #0x6e0
0x0000000002ec5794: str        x8, [x0]
0x0000000002ec5798: bl         #0x2e354a0
0x0000000002ec579c: str        x0, [x19, #0x18]
0x0000000002ec57a0: bl         #0x2e354a0
0x0000000002ec57a4: bl         #0x4408e0c
0x0000000002ec57a8: bl         #0x4408bf4
0x0000000002ec57ac: mov        x0, x19
0x0000000002ec57b0: ldp        x29, x30, [sp, #0x10]
0x0000000002ec57b4: ldp        x20, x19, [sp], #0x20
0x0000000002ec57b8: ret        
0x0000000002ec57bc: mov        x20, x0
0x0000000002ec57c0: mov        x0, x19
0x0000000002ec57c4: bl         #0x4182bf0
0x0000000002ec57c8: mov        x0, x20
0x0000000002ec57cc: bl         #0x4b97984
