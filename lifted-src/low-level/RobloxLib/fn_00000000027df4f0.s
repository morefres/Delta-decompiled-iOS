; instruction-faithful ARM64 fallback for RobloxLib::function_27df4f0
0x00000000027df4f0: stp        x20, x19, [sp, #-0x20]!
0x00000000027df4f4: stp        x29, x30, [sp, #0x10]
0x00000000027df4f8: add        x29, sp, #0x10
0x00000000027df4fc: mov        x19, x0
0x00000000027df500: adrp       x8, #0x5e6e000
0x00000000027df504: add        x8, x8, #0x150
0x00000000027df508: str        x8, [x0]
0x00000000027df50c: add        x8, x8, #0x40
0x00000000027df510: str        x8, [x0, #0x10]
0x00000000027df514: add        x0, x0, #0x40
0x00000000027df518: bl         #0x47f1598
0x00000000027df51c: add        x0, x19, #0x30
0x00000000027df520: bl         #0x262c74
0x00000000027df524: mov        x0, x19
0x00000000027df528: mov        x1, #0
0x00000000027df52c: bl         #0x27e129c
0x00000000027df530: mov        x0, x19
0x00000000027df534: bl         #0x27df648
0x00000000027df538: bl         #0x27e01b4
0x00000000027df53c: adrp       x0, #0x63dd000
0x00000000027df540: add        x0, x0, #0xb98
0x00000000027df544: bl         #0x6983d8
0x00000000027df548: adrp       x20, #0x63dd000
0x00000000027df54c: ldr        x8, [x20, #0xbb0]
0x00000000027df550: cmp        x8, x19
0x00000000027df554: b.ne       #0x27df574
0x00000000027df558: adrp       x8, #0x63dd000
0x00000000027df55c: add        x8, x8, #0xba0
0x00000000027df560: ldr        x0, [x8, #8]
0x00000000027df564: stp        xzr, xzr, [x8]
0x00000000027df568: cbz        x0, #0x27df570
0x00000000027df56c: bl         #0x4b9808c
0x00000000027df570: str        xzr, [x20, #0xbb0]
0x00000000027df574: adrp       x0, #0x63dd000
0x00000000027df578: add        x0, x0, #0xb98
0x00000000027df57c: bl         #0x6984e8
0x00000000027df580: add        x0, x19, #0xf8
0x00000000027df584: bl         #0x15bc3c
0x00000000027df588: ldrsb      w8, [x19, #0xd7]
0x00000000027df58c: tbz        w8, #0x1f, #0x27df598
0x00000000027df590: ldr        x0, [x19, #0xc0]
0x00000000027df594: bl         #0x47e93a8
0x00000000027df598: ldrsb      w8, [x19, #0xbf]
0x00000000027df59c: tbz        w8, #0x1f, #0x27df5a8
0x00000000027df5a0: ldr        x0, [x19, #0xa8]
0x00000000027df5a4: bl         #0x47e93a8
0x00000000027df5a8: add        x0, x19, #0x98
0x00000000027df5ac: bl         #0x1df28
0x00000000027df5b0: add        x0, x19, #0x88
0x00000000027df5b4: bl         #0x1df28
0x00000000027df5b8: add        x0, x19, #0x78
0x00000000027df5bc: bl         #0x1df28
0x00000000027df5c0: ldr        x1, [x19, #0x68]
0x00000000027df5c4: str        xzr, [x19, #0x68]
0x00000000027df5c8: cbz        x1, #0x27df5d4
0x00000000027df5cc: add        x0, x19, #0x70
0x00000000027df5d0: bl         #0x27e36fc
0x00000000027df5d4: ldr        x1, [x19, #0x58]
0x00000000027df5d8: str        xzr, [x19, #0x58]
0x00000000027df5dc: cbz        x1, #0x27df5e8
0x00000000027df5e0: add        x0, x19, #0x60
0x00000000027df5e4: bl         #0x27e35c0
0x00000000027df5e8: add        x0, x19, #0x48
0x00000000027df5ec: bl         #0x1df28
0x00000000027df5f0: add        x0, x19, #0x40
0x00000000027df5f4: bl         #0x58d84
0x00000000027df5f8: add        x0, x19, #0x30
0x00000000027df5fc: bl         #0x1df28
0x00000000027df600: add        x0, x19, #0x28
0x00000000027df604: bl         #0x58d84
0x00000000027df608: add        x0, x19, #0x20
0x00000000027df60c: bl         #0x58d84
0x00000000027df610: ldr        x0, [x19, #0x18]
0x00000000027df614: str        xzr, [x19, #0x18]
0x00000000027df618: cbz        x0, #0x27df628
0x00000000027df61c: ldr        x8, [x0]
0x00000000027df620: ldr        x8, [x8, #8]
0x00000000027df624: blr        x8
0x00000000027df628: mov        x0, x19
0x00000000027df62c: ldp        x29, x30, [sp, #0x10]
0x00000000027df630: ldp        x20, x19, [sp], #0x20
0x00000000027df634: ret        
0x00000000027df638: bl         #0x18bd8
0x00000000027df63c: bl         #0x18bd8
