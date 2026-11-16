; instruction-faithful ARM64 fallback for RobloxLib::function_42bb7b0
0x00000000042bb7b0: stp        x22, x21, [sp, #-0x30]!
0x00000000042bb7b4: stp        x20, x19, [sp, #0x10]
0x00000000042bb7b8: stp        x29, x30, [sp, #0x20]
0x00000000042bb7bc: add        x29, sp, #0x20
0x00000000042bb7c0: sub        sp, sp, #0x530
0x00000000042bb7c4: mov        x19, x0
0x00000000042bb7c8: adrp       x8, #0x5ba4000
0x00000000042bb7cc: ldr        x8, [x8, #0x338]
0x00000000042bb7d0: ldr        x8, [x8]
0x00000000042bb7d4: stur       x8, [x29, #-0x28]
0x00000000042bb7d8: adrp       x8, #0x5031000
0x00000000042bb7dc: add        x8, x8, #0x335
0x00000000042bb7e0: sub        x9, x29, #0x60
0x00000000042bb7e4: ldp        q0, q1, [x8]
0x00000000042bb7e8: stp        q0, q1, [x9]
0x00000000042bb7ec: ldr        q0, [x8, #0x20]
0x00000000042bb7f0: str        q0, [x9, #0x20]
0x00000000042bb7f4: mov        w8, #0x3130
0x00000000042bb7f8: sturh      w8, [x29, #-0x30]
0x00000000042bb7fc: stp        xzr, xzr, [sp, #0x28]
0x00000000042bb800: str        xzr, [sp, #0x20]
0x00000000042bb804: add        x0, sp, #0x20
0x00000000042bb808: sub        x1, x29, #0x60
0x00000000042bb80c: add        x2, x9, #0x32
0x00000000042bb810: mov        w3, #0x32
0x00000000042bb814: bl         #0x19bfa6c
0x00000000042bb818: adrp       x1, #0x5211000
0x00000000042bb81c: add        x1, x1, #0x6c7
0x00000000042bb820: add        x20, sp, #0x40
0x00000000042bb824: add        x0, sp, #0x40
0x00000000042bb828: bl         #0x18aac
0x00000000042bb82c: add        x20, x20, #0x18
0x00000000042bb830: adrp       x1, #0x5211000
0x00000000042bb834: add        x1, x1, #0x6e0
0x00000000042bb838: mov        x0, x20
0x00000000042bb83c: bl         #0x18aac
0x00000000042bb840: add        x21, sp, #0x40
0x00000000042bb844: add        x20, x21, #0x30
0x00000000042bb848: adrp       x1, #0x5211000
0x00000000042bb84c: add        x1, x1, #0x6eb
0x00000000042bb850: mov        x0, x20
0x00000000042bb854: bl         #0x18aac
0x00000000042bb858: add        x20, x21, #0x48
0x00000000042bb85c: adrp       x1, #0x5211000
0x00000000042bb860: add        x1, x1, #0x6f6
0x00000000042bb864: mov        x0, x20
0x00000000042bb868: bl         #0x18aac
0x00000000042bb86c: add        x21, sp, #0x40
0x00000000042bb870: add        x20, x21, #0x60
0x00000000042bb874: adrp       x1, #0x5211000
0x00000000042bb878: add        x1, x1, #0x6ff
0x00000000042bb87c: mov        x0, x20
0x00000000042bb880: bl         #0x18aac
0x00000000042bb884: add        x20, x21, #0x78
0x00000000042bb888: adrp       x1, #0x5211000
0x00000000042bb88c: add        x1, x1, #0x70c
0x00000000042bb890: mov        x0, x20
0x00000000042bb894: bl         #0x18aac
0x00000000042bb898: add        x21, sp, #0x40
0x00000000042bb89c: add        x20, x21, #0x90
0x00000000042bb8a0: adrp       x1, #0x5211000
0x00000000042bb8a4: add        x1, x1, #0x717
0x00000000042bb8a8: mov        x0, x20
0x00000000042bb8ac: bl         #0x18aac
0x00000000042bb8b0: add        x20, x21, #0xa8
0x00000000042bb8b4: adrp       x1, #0x5211000
0x00000000042bb8b8: add        x1, x1, #0x724
0x00000000042bb8bc: mov        x0, x20
0x00000000042bb8c0: bl         #0x18aac
0x00000000042bb8c4: add        x21, sp, #0x40
0x00000000042bb8c8: add        x20, x21, #0xc0
0x00000000042bb8cc: adrp       x1, #0x5211000
0x00000000042bb8d0: add        x1, x1, #0x72e
0x00000000042bb8d4: mov        x0, x20
0x00000000042bb8d8: bl         #0x18aac
0x00000000042bb8dc: add        x20, x21, #0xd8
0x00000000042bb8e0: adrp       x1, #0x5211000
0x00000000042bb8e4: add        x1, x1, #0x739
0x00000000042bb8e8: mov        x0, x20
0x00000000042bb8ec: bl         #0x18aac
0x00000000042bb8f0: add        x21, sp, #0x40
0x00000000042bb8f4: add        x20, x21, #0xf0
0x00000000042bb8f8: adrp       x1, #0x5211000
0x00000000042bb8fc: add        x1, x1, #0x740
0x00000000042bb900: mov        x0, x20
0x00000000042bb904: bl         #0x18aac
0x00000000042bb908: add        x20, x21, #0x108
0x00000000042bb90c: adrp       x1, #0x5211000
0x00000000042bb910: add        x1, x1, #0x74d
0x00000000042bb914: mov        x0, x20
0x00000000042bb918: bl         #0x18aac
0x00000000042bb91c: add        x21, sp, #0x40
0x00000000042bb920: add        x20, x21, #0x120
0x00000000042bb924: adrp       x1, #0x5211000
0x00000000042bb928: add        x1, x1, #0x75b
0x00000000042bb92c: mov        x0, x20
0x00000000042bb930: bl         #0x18aac
0x00000000042bb934: add        x20, x21, #0x138
0x00000000042bb938: adrp       x1, #0x5211000
0x00000000042bb93c: add        x1, x1, #0x767
0x00000000042bb940: mov        x0, x20
0x00000000042bb944: bl         #0x18aac
0x00000000042bb948: add        x21, sp, #0x40
0x00000000042bb94c: add        x20, x21, #0x150
0x00000000042bb950: adrp       x1, #0x5211000
0x00000000042bb954: add        x1, x1, #0x779
0x00000000042bb958: mov        x0, x20
0x00000000042bb95c: bl         #0x18aac
0x00000000042bb960: add        x20, x21, #0x168
0x00000000042bb964: adrp       x1, #0x5211000
0x00000000042bb968: add        x1, x1, #0x78f
0x00000000042bb96c: mov        x0, x20
0x00000000042bb970: bl         #0x18aac
0x00000000042bb974: add        x21, sp, #0x40
0x00000000042bb978: add        x20, x21, #0x180
0x00000000042bb97c: adrp       x1, #0x5211000
0x00000000042bb980: add        x1, x1, #0x7a3
0x00000000042bb984: mov        x0, x20
0x00000000042bb988: bl         #0x18aac
0x00000000042bb98c: add        x20, x21, #0x198
0x00000000042bb990: adrp       x1, #0x5211000
0x00000000042bb994: add        x1, x1, #0x7b4
0x00000000042bb998: mov        x0, x20
0x00000000042bb99c: bl         #0x18aac
0x00000000042bb9a0: add        x21, sp, #0x40
0x00000000042bb9a4: add        x20, x21, #0x1b0
0x00000000042bb9a8: adrp       x1, #0x5211000
0x00000000042bb9ac: add        x1, x1, #0x7c7
0x00000000042bb9b0: mov        x0, x20
0x00000000042bb9b4: bl         #0x18aac
0x00000000042bb9b8: add        x20, x21, #0x1c8
0x00000000042bb9bc: adrp       x1, #0x5211000
0x00000000042bb9c0: add        x1, x1, #0x7d6
0x00000000042bb9c4: mov        x0, x20
0x00000000042bb9c8: bl         #0x18aac
0x00000000042bb9cc: add        x21, sp, #0x40
0x00000000042bb9d0: add        x20, x21, #0x1e0
0x00000000042bb9d4: adrp       x1, #0x5211000
0x00000000042bb9d8: add        x1, x1, #0x7e3
0x00000000042bb9dc: mov        x0, x20
0x00000000042bb9e0: bl         #0x18aac
0x00000000042bb9e4: add        x20, x21, #0x1f8
0x00000000042bb9e8: adrp       x1, #0x5211000
0x00000000042bb9ec: add        x1, x1, #0x7f6
0x00000000042bb9f0: mov        x0, x20
0x00000000042bb9f4: bl         #0x18aac
0x00000000042bb9f8: add        x21, sp, #0x40
0x00000000042bb9fc: add        x20, x21, #0x210
0x00000000042bba00: adrp       x1, #0x5211000
0x00000000042bba04: add        x1, x1, #0x80d
0x00000000042bba08: mov        x0, x20
0x00000000042bba0c: bl         #0x18aac
0x00000000042bba10: add        x20, x21, #0x228
0x00000000042bba14: adrp       x1, #0x5211000
0x00000000042bba18: add        x1, x1, #0x822
0x00000000042bba1c: mov        x0, x20
0x00000000042bba20: bl         #0x18aac
0x00000000042bba24: add        x21, sp, #0x40
0x00000000042bba28: add        x20, x21, #0x240
0x00000000042bba2c: adrp       x1, #0x5211000
0x00000000042bba30: add        x1, x1, #0x834
0x00000000042bba34: mov        x0, x20
0x00000000042bba38: bl         #0x18aac
0x00000000042bba3c: add        x20, x21, #0x258
0x00000000042bba40: adrp       x1, #0x5211000
0x00000000042bba44: add        x1, x1, #0x848
0x00000000042bba48: mov        x0, x20
0x00000000042bba4c: bl         #0x18aac
0x00000000042bba50: add        x21, sp, #0x40
0x00000000042bba54: add        x20, x21, #0x270
0x00000000042bba58: adrp       x1, #0x5211000
0x00000000042bba5c: add        x1, x1, #0x854
0x00000000042bba60: mov        x0, x20
0x00000000042bba64: bl         #0x18aac
0x00000000042bba68: add        x20, x21, #0x288
0x00000000042bba6c: adrp       x1, #0x5211000
0x00000000042bba70: add        x1, x1, #0x85c
0x00000000042bba74: mov        x0, x20
0x00000000042bba78: bl         #0x18aac
0x00000000042bba7c: add        x21, sp, #0x40
0x00000000042bba80: add        x20, x21, #0x2a0
0x00000000042bba84: adrp       x1, #0x5211000
0x00000000042bba88: add        x1, x1, #0x57d
0x00000000042bba8c: mov        x0, x20
0x00000000042bba90: bl         #0x18aac
0x00000000042bba94: add        x20, x21, #0x2b8
0x00000000042bba98: adrp       x1, #0x5211000
0x00000000042bba9c: add        x1, x1, #0x58e
0x00000000042bbaa0: mov        x0, x20
0x00000000042bbaa4: bl         #0x18aac
0x00000000042bbaa8: add        x21, sp, #0x40
0x00000000042bbaac: add        x20, x21, #0x2d0
0x00000000042bbab0: adrp       x1, #0x5211000
0x00000000042bbab4: add        x1, x1, #0x59e
0x00000000042bbab8: mov        x0, x20
0x00000000042bbabc: bl         #0x18aac
0x00000000042bbac0: add        x20, x21, #0x2e8
0x00000000042bbac4: adrp       x1, #0x5211000
0x00000000042bbac8: add        x1, x1, #0x5b2
0x00000000042bbacc: mov        x0, x20
0x00000000042bbad0: bl         #0x18aac
0x00000000042bbad4: add        x21, sp, #0x40
0x00000000042bbad8: add        x20, x21, #0x300
0x00000000042bbadc: adrp       x1, #0x5211000
0x00000000042bbae0: add        x1, x1, #0x5c3
0x00000000042bbae4: mov        x0, x20
0x00000000042bbae8: bl         #0x18aac
0x00000000042bbaec: add        x20, x21, #0x318
0x00000000042bbaf0: adrp       x1, #0x5211000
0x00000000042bbaf4: add        x1, x1, #0x5d7
0x00000000042bbaf8: mov        x0, x20
0x00000000042bbafc: bl         #0x18aac
0x00000000042bbb00: add        x21, sp, #0x40
0x00000000042bbb04: add        x20, x21, #0x330
0x00000000042bbb08: adrp       x1, #0x5211000
0x00000000042bbb0c: add        x1, x1, #0x5e8
0x00000000042bbb10: mov        x0, x20
0x00000000042bbb14: bl         #0x18aac
0x00000000042bbb18: add        x20, x21, #0x348
0x00000000042bbb1c: adrp       x1, #0x5211000
0x00000000042bbb20: add        x1, x1, #0x5fd
0x00000000042bbb24: mov        x0, x20
0x00000000042bbb28: bl         #0x18aac
0x00000000042bbb2c: add        x21, sp, #0x40
0x00000000042bbb30: add        x20, x21, #0x360
0x00000000042bbb34: adrp       x1, #0x5211000
0x00000000042bbb38: add        x1, x1, #0x612
0x00000000042bbb3c: mov        x0, x20
0x00000000042bbb40: bl         #0x18aac
0x00000000042bbb44: add        x20, x21, #0x378
0x00000000042bbb48: adrp       x1, #0x5211000
0x00000000042bbb4c: add        x1, x1, #0x624
0x00000000042bbb50: mov        x0, x20
0x00000000042bbb54: bl         #0x18aac
0x00000000042bbb58: add        x21, sp, #0x40
0x00000000042bbb5c: add        x20, x21, #0x390
0x00000000042bbb60: adrp       x1, #0x5211000
0x00000000042bbb64: add        x1, x1, #0x636
0x00000000042bbb68: mov        x0, x20
0x00000000042bbb6c: bl         #0x18aac
0x00000000042bbb70: add        x20, x21, #0x3a8
0x00000000042bbb74: adrp       x1, #0x5211000
0x00000000042bbb78: add        x1, x1, #0x643
0x00000000042bbb7c: mov        x0, x20
0x00000000042bbb80: bl         #0x18aac
0x00000000042bbb84: add        x21, sp, #0x40
0x00000000042bbb88: add        x20, x21, #0x3c0
0x00000000042bbb8c: adrp       x1, #0x5211000
0x00000000042bbb90: add        x1, x1, #0x64e
0x00000000042bbb94: mov        x0, x20
0x00000000042bbb98: bl         #0x18aac
0x00000000042bbb9c: add        x20, x21, #0x3d8
0x00000000042bbba0: adrp       x1, #0x5211000
0x00000000042bbba4: add        x1, x1, #0x65c
0x00000000042bbba8: mov        x0, x20
0x00000000042bbbac: bl         #0x18aac
0x00000000042bbbb0: add        x21, sp, #0x40
0x00000000042bbbb4: add        x20, x21, #0x3f0
0x00000000042bbbb8: adrp       x1, #0x5211000
0x00000000042bbbbc: add        x1, x1, #0x66c
0x00000000042bbbc0: mov        x0, x20
0x00000000042bbbc4: bl         #0x18aac
0x00000000042bbbc8: add        x20, x21, #0x408
0x00000000042bbbcc: adrp       x1, #0x5211000
0x00000000042bbbd0: add        x1, x1, #0x682
0x00000000042bbbd4: mov        x0, x20
0x00000000042bbbd8: bl         #0x18aac
0x00000000042bbbdc: add        x21, sp, #0x40
0x00000000042bbbe0: add        x20, x21, #0x420
0x00000000042bbbe4: adrp       x1, #0x5211000
0x00000000042bbbe8: add        x1, x1, #0x690
0x00000000042bbbec: mov        x0, x20
0x00000000042bbbf0: bl         #0x18aac
0x00000000042bbbf4: add        x20, x21, #0x438
0x00000000042bbbf8: adrp       x1, #0x5211000
0x00000000042bbbfc: add        x1, x1, #0x6a1
0x00000000042bbc00: mov        x0, x20
0x00000000042bbc04: bl         #0x18aac
0x00000000042bbc08: add        x21, sp, #0x40
0x00000000042bbc0c: add        x20, x21, #0x450
0x00000000042bbc10: adrp       x1, #0x5211000
0x00000000042bbc14: add        x1, x1, #0x6b8
0x00000000042bbc18: mov        x0, x20
0x00000000042bbc1c: bl         #0x18aac
0x00000000042bbc20: add        x20, x21, #0x468
0x00000000042bbc24: adrp       x1, #0x5211000
0x00000000042bbc28: add        x1, x1, #0x865
0x00000000042bbc2c: mov        x0, x20
0x00000000042bbc30: bl         #0x18aac
0x00000000042bbc34: add        x21, sp, #0x40
0x00000000042bbc38: add        x20, x21, #0x480
0x00000000042bbc3c: adrp       x1, #0x5211000
0x00000000042bbc40: add        x1, x1, #0x877
0x00000000042bbc44: mov        x0, x20
0x00000000042bbc48: bl         #0x18aac
0x00000000042bbc4c: add        x20, x21, #0x498
0x00000000042bbc50: adrp       x1, #0x5211000
0x00000000042bbc54: add        x1, x1, #0x881
0x00000000042bbc58: mov        x0, x20
0x00000000042bbc5c: bl         #0x18aac
0x00000000042bbc60: add        x8, sp, #0x40
0x00000000042bbc64: stp        xzr, xzr, [sp, #8]
0x00000000042bbc68: str        xzr, [sp, #0x18]
0x00000000042bbc6c: add        x0, sp, #8
0x00000000042bbc70: add        x1, sp, #0x40
0x00000000042bbc74: add        x2, x8, #0x4b0
0x00000000042bbc78: mov        w3, #0x32
0x00000000042bbc7c: bl         #0x21f140
0x00000000042bbc80: add        x20, sp, #8
0x00000000042bbc84: add        x2, sp, #0x20
0x00000000042bbc88: add        x3, sp, #8
0x00000000042bbc8c: mov        x0, x19
0x00000000042bbc90: mov        w1, #0x32
0x00000000042bbc94: mov        w4, #0
0x00000000042bbc98: bl         #0x42bbda4
0x00000000042bbc9c: str        x20, [sp, #0x38]
0x00000000042bbca0: add        x0, sp, #0x38
0x00000000042bbca4: bl         #0x18c0c0
0x00000000042bbca8: mov        w20, #0x4b0
0x00000000042bbcac: add        x21, sp, #0x40
0x00000000042bbcb0: add        x8, x21, x20
0x00000000042bbcb4: ldursb     w9, [x8, #-1]
0x00000000042bbcb8: tbz        w9, #0x1f, #0x42bbcc4
0x00000000042bbcbc: ldur       x0, [x8, #-0x18]
0x00000000042bbcc0: bl         #0x47e93a8
0x00000000042bbcc4: sub        x20, x20, #0x18
0x00000000042bbcc8: cbnz       x20, #0x42bbcb0
0x00000000042bbccc: ldr        x0, [sp, #0x20]
0x00000000042bbcd0: cbz        x0, #0x42bbcdc
0x00000000042bbcd4: str        x0, [sp, #0x28]
0x00000000042bbcd8: bl         #0x47e93a8
0x00000000042bbcdc: ldur       x8, [x29, #-0x28]
0x00000000042bbce0: adrp       x9, #0x5ba4000
0x00000000042bbce4: ldr        x9, [x9, #0x338]
0x00000000042bbce8: ldr        x9, [x9]
0x00000000042bbcec: cmp        x9, x8
0x00000000042bbcf0: b.ne       #0x42bbd0c
0x00000000042bbcf4: mov        x0, x19
0x00000000042bbcf8: add        sp, sp, #0x530
0x00000000042bbcfc: ldp        x29, x30, [sp, #0x20]
0x00000000042bbd00: ldp        x20, x19, [sp, #0x10]
0x00000000042bbd04: ldp        x22, x21, [sp], #0x30
0x00000000042bbd08: ret        
0x00000000042bbd0c: bl         #0x4b98620
0x00000000042bbd10: mov        x19, x0
0x00000000042bbd14: str        x20, [sp, #0x38]
0x00000000042bbd18: add        x0, sp, #0x38
0x00000000042bbd1c: bl         #0x18c0c0
0x00000000042bbd20: b          #0x42bbd28
0x00000000042bbd24: mov        x19, x0
0x00000000042bbd28: add        x8, sp, #0x40
0x00000000042bbd2c: add        x8, x8, #0x4af
0x00000000042bbd30: mov        x20, #-0x4b0
0x00000000042bbd34: mov        x21, x8
0x00000000042bbd38: ldrsb      w9, [x21], #0xffffffffffffffe8
0x00000000042bbd3c: tbz        w9, #0x1f, #0x42bbd48
0x00000000042bbd40: ldur       x0, [x8, #-0x17]
0x00000000042bbd44: bl         #0x47e93a8
0x00000000042bbd48: mov        x8, x21
0x00000000042bbd4c: adds       x20, x20, #0x18
0x00000000042bbd50: b.ne       #0x42bbd38
0x00000000042bbd54: b          #0x42bbd8c
0x00000000042bbd58: mov        x19, x0
0x00000000042bbd5c: b          #0x42bbd8c
0x00000000042bbd60: mov        x19, x0
0x00000000042bbd64: b          #0x42bbd9c
0x00000000042bbd68: mov        x19, x0
0x00000000042bbd6c: add        x21, sp, #0x40
0x00000000042bbd70: ldursb     w8, [x20, #-1]
0x00000000042bbd74: sub        x20, x20, #0x18
0x00000000042bbd78: tbz        w8, #0x1f, #0x42bbd84
0x00000000042bbd7c: ldr        x0, [x20]
0x00000000042bbd80: bl         #0x47e93a8
0x00000000042bbd84: cmp        x20, x21
0x00000000042bbd88: b.ne       #0x42bbd70
0x00000000042bbd8c: ldr        x0, [sp, #0x20]
0x00000000042bbd90: cbz        x0, #0x42bbd9c
0x00000000042bbd94: str        x0, [sp, #0x28]
0x00000000042bbd98: bl         #0x47e93a8
0x00000000042bbd9c: mov        x0, x19
0x00000000042bbda0: bl         #0x4b97984
