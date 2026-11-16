; instruction-faithful ARM64 fallback for RobloxLib::function_18d4968
0x00000000018d4968: sub        sp, sp, #0x50
0x00000000018d496c: stp        x22, x21, [sp, #0x20]
0x00000000018d4970: stp        x20, x19, [sp, #0x30]
0x00000000018d4974: stp        x29, x30, [sp, #0x40]
0x00000000018d4978: add        x29, sp, #0x40
0x00000000018d497c: cbz        x0, #0x18d49fc
0x00000000018d4980: mov        x20, x0
0x00000000018d4984: bl         #0xda9b10
0x00000000018d4988: cbz        x0, #0x18d49fc
0x00000000018d498c: mov        x21, x0
0x00000000018d4990: mov        x0, x20
0x00000000018d4994: mov        w1, #1
0x00000000018d4998: mov        x2, #0
0x00000000018d499c: bl         #0x41ab5a4
0x00000000018d49a0: mov        x19, x0
0x00000000018d49a4: cbz        x0, #0x18d49f4
0x00000000018d49a8: ldr        x1, [x21, #0x58]
0x00000000018d49ac: mov        x0, x20
0x00000000018d49b0: bl         #0x182c07c
0x00000000018d49b4: ldr        x8, [x21, #0x18]
0x00000000018d49b8: ldr        x0, [x8, #0x10]
0x00000000018d49bc: bl         #0x1889e64
0x00000000018d49c0: mov        x21, x0
0x00000000018d49c4: add        x0, sp, #8
0x00000000018d49c8: mov        x1, x19
0x00000000018d49cc: bl         #0x18aac
0x00000000018d49d0: add        x2, sp, #8
0x00000000018d49d4: mov        x0, x21
0x00000000018d49d8: mov        x1, x20
0x00000000018d49dc: mov        w3, #1
0x00000000018d49e0: bl         #0x18d4550
0x00000000018d49e4: ldrsb      w8, [sp, #0x1f]
0x00000000018d49e8: tbz        w8, #0x1f, #0x18d49f4
0x00000000018d49ec: ldr        x0, [sp, #8]
0x00000000018d49f0: bl         #0x47e93a8
0x00000000018d49f4: cmp        x19, #0
0x00000000018d49f8: cset       w0, ne
0x00000000018d49fc: ldp        x29, x30, [sp, #0x40]
0x00000000018d4a00: ldp        x20, x19, [sp, #0x30]
0x00000000018d4a04: ldp        x22, x21, [sp, #0x20]
0x00000000018d4a08: add        sp, sp, #0x50
0x00000000018d4a0c: ret        
0x00000000018d4a10: mov        x19, x0
0x00000000018d4a14: ldrsb      w8, [sp, #0x1f]
0x00000000018d4a18: tbz        w8, #0x1f, #0x18d4a24
0x00000000018d4a1c: ldr        x0, [sp, #8]
0x00000000018d4a20: bl         #0x47e93a8
0x00000000018d4a24: mov        x0, x19
0x00000000018d4a28: bl         #0x4b97984
