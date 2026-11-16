; instruction-faithful ARM64 fallback for RobloxLib::function_40ad8e4
0x00000000040ad8e4: stp        x22, x21, [sp, #-0x30]!
0x00000000040ad8e8: stp        x20, x19, [sp, #0x10]
0x00000000040ad8ec: stp        x29, x30, [sp, #0x20]
0x00000000040ad8f0: add        x29, sp, #0x20
0x00000000040ad8f4: mov        x19, x2
0x00000000040ad8f8: mov        x21, x1
0x00000000040ad8fc: mov        x20, x0
0x00000000040ad900: bl         #0x47fd754
0x00000000040ad904: tbz        w0, #0, #0x40ad988
0x00000000040ad908: adrp       x2, #0x500e000
0x00000000040ad90c: add        x2, x2, #0x9b3
0x00000000040ad910: mov        x0, x20
0x00000000040ad914: mov        x1, x21
0x00000000040ad918: mov        w3, #5
0x00000000040ad91c: mov        x4, x19
0x00000000040ad920: mov        w5, #0
0x00000000040ad924: mov        w6, #1
0x00000000040ad928: bl         #0xeb42d0
0x00000000040ad92c: mov        x22, x0
0x00000000040ad930: adrp       x2, #0x500e000
0x00000000040ad934: add        x2, x2, #0x9b9
0x00000000040ad938: add        x1, x21, #0x20
0x00000000040ad93c: mov        x0, x20
0x00000000040ad940: mov        w3, #7
0x00000000040ad944: mov        x4, x19
0x00000000040ad948: mov        w5, #0
0x00000000040ad94c: mov        w6, #1
0x00000000040ad950: bl         #0xeb42d0
0x00000000040ad954: and        w0, w22, w0
0x00000000040ad958: cbz        x19, #0x40ad9f4
0x00000000040ad95c: cbz        w0, #0x40ad9f4
0x00000000040ad960: ldp        x20, x8, [x19, #8]
0x00000000040ad964: cmp        x20, x8
0x00000000040ad968: b.hs       #0x40ad9dc
0x00000000040ad96c: adrp       x1, #0x500e000
0x00000000040ad970: add        x1, x1, #0x9c1
0x00000000040ad974: mov        x0, x20
0x00000000040ad978: bl         #0x18aac
0x00000000040ad97c: add        x0, x20, #0x18
0x00000000040ad980: str        x0, [x19, #8]
0x00000000040ad984: b          #0x40ad9ec
0x00000000040ad988: cbz        x19, #0x40ad9b4
0x00000000040ad98c: ldp        x20, x8, [x19, #8]
0x00000000040ad990: cmp        x20, x8
0x00000000040ad994: b.hs       #0x40ad9bc
0x00000000040ad998: adrp       x1, #0x500e000
0x00000000040ad99c: add        x1, x1, #0x9a7
0x00000000040ad9a0: mov        x0, x20
0x00000000040ad9a4: bl         #0x18aac
0x00000000040ad9a8: add        x8, x20, #0x18
0x00000000040ad9ac: str        x8, [x19, #8]
0x00000000040ad9b0: b          #0x40ad9d0
0x00000000040ad9b4: mov        w0, #0
0x00000000040ad9b8: b          #0x40ad9f4
0x00000000040ad9bc: adrp       x1, #0x500e000
0x00000000040ad9c0: add        x1, x1, #0x9a7
0x00000000040ad9c4: mov        x0, x19
0x00000000040ad9c8: bl         #0xeb4e80
0x00000000040ad9cc: mov        x8, x0
0x00000000040ad9d0: mov        w0, #0
0x00000000040ad9d4: str        x8, [x19, #8]
0x00000000040ad9d8: b          #0x40ad9f4
0x00000000040ad9dc: adrp       x1, #0x500e000
0x00000000040ad9e0: add        x1, x1, #0x9c1
0x00000000040ad9e4: mov        x0, x19
0x00000000040ad9e8: bl         #0xeb58cc
0x00000000040ad9ec: str        x0, [x19, #8]
0x00000000040ad9f0: mov        w0, #1
0x00000000040ad9f4: ldp        x29, x30, [sp, #0x20]
0x00000000040ad9f8: ldp        x20, x19, [sp, #0x10]
0x00000000040ad9fc: ldp        x22, x21, [sp], #0x30
0x00000000040ada00: ret        
0x00000000040ada04: b          #0x40ada08
0x00000000040ada08: str        x20, [x19, #8]
0x00000000040ada0c: bl         #0x4b97984
