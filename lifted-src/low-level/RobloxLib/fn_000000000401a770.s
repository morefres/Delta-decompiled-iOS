; instruction-faithful ARM64 fallback for RobloxLib::function_401a770
0x000000000401a770: ldr        x8, [x1, #0x50]
0x000000000401a774: cbz        x8, #0x401a77c
0x000000000401a778: str        xzr, [x1, #0x50]
0x000000000401a77c: ret        
0x000000000401a780: mov        x9, #0
0x000000000401a784: ldr        s0, [x1, #0x60]
0x000000000401a788: mov        w8, #-1
0x000000000401a78c: mov        w10, #0x60
0x000000000401a790: ldr        s1, [x0, x10]
0x000000000401a794: fcmp       s1, s0
0x000000000401a798: fcsel      s0, s1, s0, mi
0x000000000401a79c: csel       w8, w9, w8, mi
0x000000000401a7a0: add        x9, x9, #1
0x000000000401a7a4: add        x10, x10, #0x70
0x000000000401a7a8: cmp        x9, #4
0x000000000401a7ac: b.ne       #0x401a790
0x000000000401a7b0: adrp       x9, #0x6196000
0x000000000401a7b4: ldrb       w9, [x9, #0xfe8]
0x000000000401a7b8: ldr        q1, [x1]
0x000000000401a7bc: tbz        w9, #0, #0x401a83c
0x000000000401a7c0: cbz        w8, #0x401a984
0x000000000401a7c4: ldr        q5, [x0, #0x70]
0x000000000401a7c8: fsub       v0.4s, v1.4s, v5.4s
0x000000000401a7cc: mov        v0.s[3], wzr
0x000000000401a7d0: ldr        q4, [x0, #0x150]
0x000000000401a7d4: ldr        q3, [x0, #0xe0]
0x000000000401a7d8: fsub       v2.4s, v4.4s, v3.4s
0x000000000401a7dc: mov        v2.s[3], wzr
0x000000000401a7e0: ext        v6.16b, v0.16b, v0.16b, #0xc
0x000000000401a7e4: ext        v6.16b, v6.16b, v0.16b, #8
0x000000000401a7e8: ext        v7.16b, v2.16b, v2.16b, #0xc
0x000000000401a7ec: ext        v7.16b, v7.16b, v2.16b, #8
0x000000000401a7f0: fmul       v0.4s, v7.4s, v0.4s
0x000000000401a7f4: fmul       v6.4s, v6.4s, v2.4s
0x000000000401a7f8: fsub       v0.4s, v0.4s, v6.4s
0x000000000401a7fc: ext        v6.16b, v0.16b, v0.16b, #0xc
0x000000000401a800: ext        v0.16b, v6.16b, v0.16b, #8
0x000000000401a804: mov        v0.s[3], wzr
0x000000000401a808: fmul       v0.4s, v0.4s, v0.4s
0x000000000401a80c: faddp      v6.2s, v0.2s, v0.2s
0x000000000401a810: ext        v0.16b, v0.16b, v0.16b, #8
0x000000000401a814: fadd       v0.2s, v6.2s, v0.2s
0x000000000401a818: cmp        w8, #1
0x000000000401a81c: b.ne       #0x401a9a0
0x000000000401a820: ldr        q2, [x0]
0x000000000401a824: fsub       v1.4s, v1.4s, v2.4s
0x000000000401a828: mov        v1.s[3], wzr
0x000000000401a82c: ext        v2.16b, v1.16b, v1.16b, #0xc
0x000000000401a830: ext        v6.16b, v2.16b, v1.16b, #8
0x000000000401a834: fmov       s2, wzr
0x000000000401a838: b          #0x401a9ec
0x000000000401a83c: cbz        w8, #0x401aa6c
0x000000000401a840: ldr        q19, [x0, #0x70]
0x000000000401a844: fsub       v0.4s, v1.4s, v19.4s
0x000000000401a848: mov        v20.16b, v0.16b
0x000000000401a84c: mov        v20.s[3], wzr
0x000000000401a850: ldr        q4, [x0, #0xe0]
0x000000000401a854: ldr        q6, [x0, #0x150]
0x000000000401a858: fsub       v7.4s, v4.4s, v6.4s
0x000000000401a85c: mov        v2.16b, v7.16b
0x000000000401a860: mov        v2.s[3], wzr
0x000000000401a864: ext        v3.16b, v2.16b, v2.16b, #0xc
0x000000000401a868: ext        v21.16b, v3.16b, v2.16b, #8
0x000000000401a86c: fmul       v0.4s, v21.4s, v0.4s
0x000000000401a870: fsub       v3.4s, v1.4s, v4.4s
0x000000000401a874: fsub       v16.4s, v19.4s, v6.4s
0x000000000401a878: mov        v22.16b, v16.16b
0x000000000401a87c: mov        v22.s[3], wzr
0x000000000401a880: ext        v5.16b, v22.16b, v22.16b, #0xc
0x000000000401a884: ext        v24.16b, v5.16b, v22.16b, #8
0x000000000401a888: fmul       v17.4s, v24.4s, v3.4s
0x000000000401a88c: mov        v3.s[3], wzr
0x000000000401a890: fsub       v18.4s, v1.4s, v6.4s
0x000000000401a894: mov        v5.16b, v18.16b
0x000000000401a898: mov        v5.s[3], wzr
0x000000000401a89c: fsub       v23.4s, v19.4s, v4.4s
0x000000000401a8a0: mov        v26.16b, v23.16b
0x000000000401a8a4: mov        v26.s[3], wzr
0x000000000401a8a8: ext        v25.16b, v20.16b, v20.16b, #0xc
0x000000000401a8ac: ext        v25.16b, v25.16b, v20.16b, #8
0x000000000401a8b0: fmul       v7.4s, v25.4s, v7.4s
0x000000000401a8b4: fsub       v0.4s, v0.4s, v7.4s
0x000000000401a8b8: ext        v7.16b, v0.16b, v0.16b, #0xc
0x000000000401a8bc: ext        v0.16b, v7.16b, v0.16b, #8
0x000000000401a8c0: mov        v0.s[3], wzr
0x000000000401a8c4: ext        v7.16b, v26.16b, v26.16b, #0xc
0x000000000401a8c8: ext        v7.16b, v7.16b, v26.16b, #8
0x000000000401a8cc: fmul       v7.4s, v7.4s, v18.4s
0x000000000401a8d0: ext        v18.16b, v3.16b, v3.16b, #0xc
0x000000000401a8d4: ext        v18.16b, v18.16b, v3.16b, #8
0x000000000401a8d8: fmul       v16.4s, v18.4s, v16.4s
0x000000000401a8dc: fsub       v16.4s, v17.4s, v16.4s
0x000000000401a8e0: ext        v17.16b, v16.16b, v16.16b, #0xc
0x000000000401a8e4: ext        v17.16b, v17.16b, v16.16b, #8
0x000000000401a8e8: mov        v17.s[3], wzr
0x000000000401a8ec: ext        v16.16b, v5.16b, v5.16b, #0xc
0x000000000401a8f0: ext        v16.16b, v16.16b, v5.16b, #8
0x000000000401a8f4: fmul       v23.4s, v16.4s, v23.4s
0x000000000401a8f8: fsub       v7.4s, v7.4s, v23.4s
0x000000000401a8fc: ext        v23.16b, v7.16b, v7.16b, #0xc
0x000000000401a900: ext        v7.16b, v23.16b, v7.16b, #8
0x000000000401a904: mov        v7.s[3], wzr
0x000000000401a908: fmul       v0.4s, v0.4s, v0.4s
0x000000000401a90c: faddp      v23.2s, v0.2s, v0.2s
0x000000000401a910: ext        v0.16b, v0.16b, v0.16b, #8
0x000000000401a914: fadd       v0.2s, v23.2s, v0.2s
0x000000000401a918: fmul       v17.4s, v17.4s, v17.4s
0x000000000401a91c: faddp      v23.2s, v17.2s, v17.2s
0x000000000401a920: ext        v17.16b, v17.16b, v17.16b, #8
0x000000000401a924: fadd       v17.2s, v23.2s, v17.2s
0x000000000401a928: fcmgt      v23.2s, v0.2s, v17.2s
0x000000000401a92c: fmov       w9, s23
0x000000000401a930: fmul       v7.4s, v7.4s, v7.4s
0x000000000401a934: faddp      v23.2s, v7.2s, v7.2s
0x000000000401a938: ext        v7.16b, v7.16b, v7.16b, #8
0x000000000401a93c: fadd       v7.2s, v23.2s, v7.2s
0x000000000401a940: tst        w9, #1
0x000000000401a944: fcsel      s0, s0, s17, ne
0x000000000401a948: fcmp       s0, s7
0x000000000401a94c: fcsel      s0, s0, s7, gt
0x000000000401a950: cmp        w8, #1
0x000000000401a954: b.ne       #0x401aaa8
0x000000000401a958: ldr        q7, [x0]
0x000000000401a95c: fsub       v17.4s, v1.4s, v7.4s
0x000000000401a960: mov        v17.s[3], wzr
0x000000000401a964: fsub       v23.4s, v7.4s, v6.4s
0x000000000401a968: mov        v23.s[3], wzr
0x000000000401a96c: ext        v1.16b, v17.16b, v17.16b, #0xc
0x000000000401a970: ext        v21.16b, v1.16b, v17.16b, #8
0x000000000401a974: ext        v1.16b, v23.16b, v23.16b, #0xc
0x000000000401a978: ext        v26.16b, v1.16b, v23.16b, #8
0x000000000401a97c: fmov       s2, wzr
0x000000000401a980: b          #0x401ab9c
0x000000000401a984: ldr        q4, [x0, #0x150]
0x000000000401a988: ldr        q3, [x0, #0xe0]
0x000000000401a98c: fsub       v2.4s, v4.4s, v3.4s
0x000000000401a990: mov        v2.s[3], wzr
0x000000000401a994: ext        v0.16b, v2.16b, v2.16b, #0xc
0x000000000401a998: ext        v7.16b, v0.16b, v2.16b, #8
0x000000000401a99c: fmov       s0, wzr
0x000000000401a9a0: ldr        q5, [x0]
0x000000000401a9a4: fsub       v1.4s, v1.4s, v5.4s
0x000000000401a9a8: mov        v1.s[3], wzr
0x000000000401a9ac: ext        v5.16b, v1.16b, v1.16b, #0xc
0x000000000401a9b0: ext        v6.16b, v5.16b, v1.16b, #8
0x000000000401a9b4: fmul       v5.4s, v7.4s, v1.4s
0x000000000401a9b8: fmul       v2.4s, v6.4s, v2.4s
0x000000000401a9bc: fsub       v2.4s, v5.4s, v2.4s
0x000000000401a9c0: ext        v5.16b, v2.16b, v2.16b, #0xc
0x000000000401a9c4: ext        v2.16b, v5.16b, v2.16b, #8
0x000000000401a9c8: mov        v2.s[3], wzr
0x000000000401a9cc: fmul       v2.4s, v2.4s, v2.4s
0x000000000401a9d0: faddp      v5.2s, v2.2s, v2.2s
0x000000000401a9d4: ext        v2.16b, v2.16b, v2.16b, #8
0x000000000401a9d8: fadd       v2.2s, v5.2s, v2.2s
0x000000000401a9dc: ldr        q5, [x0, #0x70]
0x000000000401a9e0: fmov       s19, wzr
0x000000000401a9e4: cmp        w8, #2
0x000000000401a9e8: b.eq       #0x401aa30
0x000000000401a9ec: fsub       v4.4s, v4.4s, v5.4s
0x000000000401a9f0: mov        v4.s[3], wzr
0x000000000401a9f4: ext        v7.16b, v4.16b, v4.16b, #0xc
0x000000000401a9f8: ext        v7.16b, v7.16b, v4.16b, #8
0x000000000401a9fc: fmul       v7.4s, v7.4s, v1.4s
0x000000000401aa00: fmul       v4.4s, v6.4s, v4.4s
0x000000000401aa04: fsub       v4.4s, v7.4s, v4.4s
0x000000000401aa08: ext        v7.16b, v4.16b, v4.16b, #0xc
0x000000000401aa0c: ext        v4.16b, v7.16b, v4.16b, #8
0x000000000401aa10: mov        v4.s[3], wzr
0x000000000401aa14: fmul       v4.4s, v4.4s, v4.4s
0x000000000401aa18: faddp      v7.2s, v4.2s, v4.2s
0x000000000401aa1c: ext        v4.16b, v4.16b, v4.16b, #8
0x000000000401aa20: fadd       v19.2s, v7.2s, v4.2s
0x000000000401aa24: fmov       s4, wzr
0x000000000401aa28: cmp        w8, #3
0x000000000401aa2c: b.eq       #0x401ad48
0x000000000401aa30: fsub       v3.4s, v3.4s, v5.4s
0x000000000401aa34: mov        v3.s[3], wzr
0x000000000401aa38: ext        v4.16b, v3.16b, v3.16b, #0xc
0x000000000401aa3c: ext        v4.16b, v4.16b, v3.16b, #8
0x000000000401aa40: fmul       v1.4s, v4.4s, v1.4s
0x000000000401aa44: fmul       v3.4s, v6.4s, v3.4s
0x000000000401aa48: fsub       v1.4s, v1.4s, v3.4s
0x000000000401aa4c: ext        v3.16b, v1.16b, v1.16b, #0xc
0x000000000401aa50: ext        v1.16b, v3.16b, v1.16b, #8
0x000000000401aa54: mov        v1.s[3], wzr
0x000000000401aa58: fmul       v1.4s, v1.4s, v1.4s
0x000000000401aa5c: faddp      v3.2s, v1.2s, v1.2s
0x000000000401aa60: ext        v1.16b, v1.16b, v1.16b, #8
0x000000000401aa64: fadd       v4.2s, v3.2s, v1.2s
0x000000000401aa68: b          #0x401ad48
0x000000000401aa6c: ldr        q4, [x0, #0xe0]
0x000000000401aa70: ldr        q6, [x0, #0x150]
0x000000000401aa74: fsub       v3.4s, v1.4s, v4.4s
0x000000000401aa78: mov        v3.s[3], wzr
0x000000000401aa7c: fsub       v5.4s, v1.4s, v6.4s
0x000000000401aa80: mov        v5.s[3], wzr
0x000000000401aa84: fsub       v2.4s, v4.4s, v6.4s
0x000000000401aa88: mov        v2.s[3], wzr
0x000000000401aa8c: ext        v0.16b, v2.16b, v2.16b, #0xc
0x000000000401aa90: ext        v21.16b, v0.16b, v2.16b, #8
0x000000000401aa94: ext        v0.16b, v3.16b, v3.16b, #0xc
0x000000000401aa98: ext        v18.16b, v0.16b, v3.16b, #8
0x000000000401aa9c: ext        v0.16b, v5.16b, v5.16b, #0xc
0x000000000401aaa0: ext        v16.16b, v0.16b, v5.16b, #8
0x000000000401aaa4: fmov       s0, wzr
0x000000000401aaa8: ldr        q7, [x0]
0x000000000401aaac: fsub       v17.4s, v1.4s, v7.4s
0x000000000401aab0: fmul       v19.4s, v21.4s, v17.4s
0x000000000401aab4: mov        v17.s[3], wzr
0x000000000401aab8: fsub       v23.4s, v7.4s, v6.4s
0x000000000401aabc: fmul       v22.4s, v18.4s, v23.4s
0x000000000401aac0: mov        v23.s[3], wzr
0x000000000401aac4: fsub       v20.4s, v7.4s, v4.4s
0x000000000401aac8: fmul       v24.4s, v16.4s, v20.4s
0x000000000401aacc: mov        v20.s[3], wzr
0x000000000401aad0: ext        v21.16b, v17.16b, v17.16b, #0xc
0x000000000401aad4: ext        v21.16b, v21.16b, v17.16b, #8
0x000000000401aad8: fmul       v2.4s, v21.4s, v2.4s
0x000000000401aadc: fsub       v2.4s, v19.4s, v2.4s
0x000000000401aae0: ext        v19.16b, v2.16b, v2.16b, #0xc
0x000000000401aae4: ext        v2.16b, v19.16b, v2.16b, #8
0x000000000401aae8: mov        v2.s[3], wzr
0x000000000401aaec: ext        v19.16b, v23.16b, v23.16b, #0xc
0x000000000401aaf0: ext        v26.16b, v19.16b, v23.16b, #8
0x000000000401aaf4: fmul       v19.4s, v26.4s, v3.4s
0x000000000401aaf8: fsub       v19.4s, v19.4s, v22.4s
0x000000000401aafc: ext        v22.16b, v19.16b, v19.16b, #0xc
0x000000000401ab00: ext        v19.16b, v22.16b, v19.16b, #8
0x000000000401ab04: mov        v19.s[3], wzr
0x000000000401ab08: ext        v22.16b, v20.16b, v20.16b, #0xc
0x000000000401ab0c: ext        v22.16b, v22.16b, v20.16b, #8
0x000000000401ab10: fmul       v25.4s, v22.4s, v5.4s
0x000000000401ab14: fsub       v24.4s, v25.4s, v24.4s
0x000000000401ab18: ext        v25.16b, v24.16b, v24.16b, #0xc
0x000000000401ab1c: ext        v24.16b, v25.16b, v24.16b, #8
0x000000000401ab20: mov        v24.s[3], wzr
0x000000000401ab24: fmul       v2.4s, v2.4s, v2.4s
0x000000000401ab28: faddp      v25.2s, v2.2s, v2.2s
0x000000000401ab2c: ext        v2.16b, v2.16b, v2.16b, #8
0x000000000401ab30: fadd       v2.2s, v25.2s, v2.2s
0x000000000401ab34: fmul       v19.4s, v19.4s, v19.4s
0x000000000401ab38: faddp      v25.2s, v19.2s, v19.2s
0x000000000401ab3c: ext        v19.16b, v19.16b, v19.16b, #8
0x000000000401ab40: fadd       v19.2s, v25.2s, v19.2s
0x000000000401ab44: fcmgt      v25.2s, v2.2s, v19.2s
0x000000000401ab48: fmov       w9, s25
0x000000000401ab4c: fmul       v24.4s, v24.4s, v24.4s
0x000000000401ab50: faddp      v25.2s, v24.2s, v24.2s
0x000000000401ab54: ext        v24.16b, v24.16b, v24.16b, #8
0x000000000401ab58: fadd       v24.2s, v25.2s, v24.2s
0x000000000401ab5c: tst        w9, #1
0x000000000401ab60: fcsel      s2, s2, s19, ne
0x000000000401ab64: fcmp       s2, s24
0x000000000401ab68: fcsel      s2, s2, s24, gt
0x000000000401ab6c: fmov       s19, wzr
0x000000000401ab70: cmp        w8, #2
0x000000000401ab74: b.eq       #0x401ac80
0x000000000401ab78: ldr        q19, [x0, #0x70]
0x000000000401ab7c: fsub       v20.4s, v1.4s, v19.4s
0x000000000401ab80: mov        v20.s[3], wzr
0x000000000401ab84: fsub       v22.4s, v19.4s, v6.4s
0x000000000401ab88: mov        v22.s[3], wzr
0x000000000401ab8c: ext        v1.16b, v22.16b, v22.16b, #0xc
0x000000000401ab90: ext        v24.16b, v1.16b, v22.16b, #8
0x000000000401ab94: ext        v1.16b, v20.16b, v20.16b, #0xc
0x000000000401ab98: ext        v25.16b, v1.16b, v20.16b, #8
0x000000000401ab9c: fmul       v1.4s, v24.4s, v17.4s
0x000000000401aba0: fmul       v3.4s, v21.4s, v22.4s
0x000000000401aba4: fsub       v1.4s, v1.4s, v3.4s
0x000000000401aba8: ext        v3.16b, v1.16b, v1.16b, #0xc
0x000000000401abac: ext        v1.16b, v3.16b, v1.16b, #8
0x000000000401abb0: mov        v1.s[3], wzr
0x000000000401abb4: fmul       v3.4s, v26.4s, v20.4s
0x000000000401abb8: fmul       v4.4s, v25.4s, v23.4s
0x000000000401abbc: fsub       v3.4s, v3.4s, v4.4s
0x000000000401abc0: ext        v4.16b, v3.16b, v3.16b, #0xc
0x000000000401abc4: ext        v3.16b, v4.16b, v3.16b, #8
0x000000000401abc8: mov        v3.s[3], wzr
0x000000000401abcc: fsub       v4.4s, v7.4s, v19.4s
0x000000000401abd0: ext        v6.16b, v4.16b, v4.16b, #0xc
0x000000000401abd4: ext        v6.16b, v6.16b, v4.16b, #8
0x000000000401abd8: fmul       v5.4s, v6.4s, v5.4s
0x000000000401abdc: fmul       v4.4s, v16.4s, v4.4s
0x000000000401abe0: fsub       v4.4s, v5.4s, v4.4s
0x000000000401abe4: ext        v5.16b, v4.16b, v4.16b, #0xc
0x000000000401abe8: ext        v4.16b, v5.16b, v4.16b, #8
0x000000000401abec: mov        v4.s[3], wzr
0x000000000401abf0: fmul       v1.4s, v1.4s, v1.4s
0x000000000401abf4: faddp      v5.2s, v1.2s, v1.2s
0x000000000401abf8: ext        v1.16b, v1.16b, v1.16b, #8
0x000000000401abfc: fadd       v1.2s, v5.2s, v1.2s
0x000000000401ac00: fmul       v3.4s, v3.4s, v3.4s
0x000000000401ac04: faddp      v5.2s, v3.2s, v3.2s
0x000000000401ac08: ext        v3.16b, v3.16b, v3.16b, #8
0x000000000401ac0c: fadd       v3.2s, v5.2s, v3.2s
0x000000000401ac10: fcmgt      v5.2s, v1.2s, v3.2s
0x000000000401ac14: fmov       w9, s5
0x000000000401ac18: fmul       v4.4s, v4.4s, v4.4s
0x000000000401ac1c: faddp      v5.2s, v4.2s, v4.2s
0x000000000401ac20: ext        v4.16b, v4.16b, v4.16b, #8
0x000000000401ac24: fadd       v4.2s, v5.2s, v4.2s
0x000000000401ac28: tst        w9, #1
0x000000000401ac2c: fcsel      s1, s1, s3, ne
0x000000000401ac30: fcmp       s1, s4
0x000000000401ac34: fcsel      s19, s1, s4, gt
0x000000000401ac38: fmov       s4, wzr
0x000000000401ac3c: cmp        w8, #3
0x000000000401ac40: b.eq       #0x401ad48
0x000000000401ac44: ldr        q1, [x1]
0x000000000401ac48: ldr        q7, [x0]
0x000000000401ac4c: ldr        q4, [x0, #0xe0]
0x000000000401ac50: fsub       v17.4s, v1.4s, v7.4s
0x000000000401ac54: mov        v17.s[3], wzr
0x000000000401ac58: fsub       v3.4s, v1.4s, v4.4s
0x000000000401ac5c: mov        v3.s[3], wzr
0x000000000401ac60: fsub       v20.4s, v7.4s, v4.4s
0x000000000401ac64: mov        v20.s[3], wzr
0x000000000401ac68: ext        v5.16b, v17.16b, v17.16b, #0xc
0x000000000401ac6c: ext        v21.16b, v5.16b, v17.16b, #8
0x000000000401ac70: ext        v5.16b, v20.16b, v20.16b, #0xc
0x000000000401ac74: ext        v22.16b, v5.16b, v20.16b, #8
0x000000000401ac78: ext        v5.16b, v3.16b, v3.16b, #0xc
0x000000000401ac7c: ext        v18.16b, v5.16b, v3.16b, #8
0x000000000401ac80: ldr        q5, [x0, #0x70]
0x000000000401ac84: fsub       v1.4s, v1.4s, v5.4s
0x000000000401ac88: mov        v6.16b, v1.16b
0x000000000401ac8c: mov        v6.s[3], wzr
0x000000000401ac90: fsub       v4.4s, v5.4s, v4.4s
0x000000000401ac94: fmul       v16.4s, v21.4s, v4.4s
0x000000000401ac98: mov        v4.s[3], wzr
0x000000000401ac9c: fmul       v1.4s, v22.4s, v1.4s
0x000000000401aca0: fsub       v5.4s, v7.4s, v5.4s
0x000000000401aca4: fmul       v7.4s, v18.4s, v5.4s
0x000000000401aca8: mov        v5.s[3], wzr
0x000000000401acac: ext        v18.16b, v4.16b, v4.16b, #0xc
0x000000000401acb0: ext        v4.16b, v18.16b, v4.16b, #8
0x000000000401acb4: fmul       v4.4s, v4.4s, v17.4s
0x000000000401acb8: fsub       v4.4s, v4.4s, v16.4s
0x000000000401acbc: ext        v16.16b, v4.16b, v4.16b, #0xc
0x000000000401acc0: ext        v4.16b, v16.16b, v4.16b, #8
0x000000000401acc4: mov        v4.s[3], wzr
0x000000000401acc8: ext        v16.16b, v6.16b, v6.16b, #0xc
0x000000000401accc: ext        v6.16b, v16.16b, v6.16b, #8
0x000000000401acd0: fmul       v6.4s, v6.4s, v20.4s
0x000000000401acd4: fsub       v1.4s, v1.4s, v6.4s
0x000000000401acd8: ext        v6.16b, v1.16b, v1.16b, #0xc
0x000000000401acdc: ext        v1.16b, v6.16b, v1.16b, #8
0x000000000401ace0: mov        v1.s[3], wzr
0x000000000401ace4: ext        v6.16b, v5.16b, v5.16b, #0xc
0x000000000401ace8: ext        v5.16b, v6.16b, v5.16b, #8
0x000000000401acec: fmul       v3.4s, v5.4s, v3.4s
0x000000000401acf0: fsub       v3.4s, v3.4s, v7.4s
0x000000000401acf4: ext        v5.16b, v3.16b, v3.16b, #0xc
0x000000000401acf8: ext        v3.16b, v5.16b, v3.16b, #8
0x000000000401acfc: mov        v3.s[3], wzr
0x000000000401ad00: fmul       v4.4s, v4.4s, v4.4s
0x000000000401ad04: faddp      v5.2s, v4.2s, v4.2s
0x000000000401ad08: ext        v4.16b, v4.16b, v4.16b, #8
0x000000000401ad0c: fadd       v4.2s, v5.2s, v4.2s
0x000000000401ad10: fmul       v1.4s, v1.4s, v1.4s
0x000000000401ad14: faddp      v5.2s, v1.2s, v1.2s
0x000000000401ad18: ext        v1.16b, v1.16b, v1.16b, #8
0x000000000401ad1c: fadd       v1.2s, v5.2s, v1.2s
0x000000000401ad20: fcmgt      v5.2s, v4.2s, v1.2s
0x000000000401ad24: fmov       w8, s5
0x000000000401ad28: fmul       v3.4s, v3.4s, v3.4s
0x000000000401ad2c: faddp      v5.2s, v3.2s, v3.2s
0x000000000401ad30: ext        v3.16b, v3.16b, v3.16b, #8
0x000000000401ad34: fadd       v3.2s, v5.2s, v3.2s
0x000000000401ad38: tst        w8, #1
0x000000000401ad3c: fcsel      s1, s4, s1, ne
0x000000000401ad40: fcmp       s1, s3
0x000000000401ad44: fcsel      s4, s1, s3, gt
0x000000000401ad48: mov        v0.s[1], v2.s[0]
0x000000000401ad4c: mov        v0.s[2], v19.s[0]
0x000000000401ad50: mov        v0.s[3], v4.s[0]
0x000000000401ad54: fabs       v0.4s, v0.4s
0x000000000401ad58: adrp       x8, #0x5006000
0x000000000401ad5c: ldr        s1, [x8, #0x3d8]
0x000000000401ad60: fcmp       s0, s1
0x000000000401ad64: csetm      w8, le
0x000000000401ad68: fcsel      s1, s1, s0, le
0x000000000401ad6c: mov        s2, v0.s[1]
0x000000000401ad70: fcmp       s2, s1
0x000000000401ad74: csinc      w8, w8, wzr, le
0x000000000401ad78: fcsel      s1, s2, s1, gt
0x000000000401ad7c: mov        s2, v0.s[2]
0x000000000401ad80: fcmp       s2, s1
0x000000000401ad84: mov        w9, #2
0x000000000401ad88: csel       w8, w9, w8, gt
0x000000000401ad8c: fcsel      s1, s2, s1, gt
0x000000000401ad90: mov        s0, v0.s[3]
0x000000000401ad94: fcmp       s0, s1
0x000000000401ad98: mov        w9, #3
0x000000000401ad9c: csel       w0, w9, w8, gt
0x000000000401ada0: ret        
0x000000000401ada4: ldr        w8, [x0, #0x1c0]
0x000000000401ada8: cmp        w8, #1
0x000000000401adac: b.lt       #0x401ae2c
0x000000000401adb0: mov        x9, #0
0x000000000401adb4: ldr        s0, [x0, #0x1c4]
0x000000000401adb8: fmul       s0, s0, s0
0x000000000401adbc: ldp        q1, q2, [x1]
0x000000000401adc0: add        x10, x0, #0x10
0x000000000401adc4: mov        w0, #-1
0x000000000401adc8: ldp        q3, q4, [x10, #-0x10]
0x000000000401adcc: fsub       v3.4s, v3.4s, v1.4s
0x000000000401add0: mov        v3.s[3], wzr
0x000000000401add4: fsub       v4.4s, v4.4s, v2.4s
0x000000000401add8: mov        v4.s[3], wzr
0x000000000401addc: fmul       v3.4s, v3.4s, v3.4s
0x000000000401ade0: faddp      v5.2s, v3.2s, v3.2s
0x000000000401ade4: ext        v3.16b, v3.16b, v3.16b, #8
0x000000000401ade8: fadd       v3.2s, v5.2s, v3.2s
0x000000000401adec: fmul       v4.4s, v4.4s, v4.4s
0x000000000401adf0: faddp      v5.2s, v4.2s, v4.2s
0x000000000401adf4: ext        v4.16b, v4.16b, v4.16b, #8
0x000000000401adf8: fadd       v4.2s, v5.2s, v4.2s
0x000000000401adfc: fcmgt      v5.2s, v4.2s, v3.2s
0x000000000401ae00: fmov       w11, s5
0x000000000401ae04: tst        w11, #1
0x000000000401ae08: fcsel      s3, s3, s4, ne
0x000000000401ae0c: fcmp       s3, s0
0x000000000401ae10: csel       w0, w9, w0, mi
0x000000000401ae14: fcsel      s0, s3, s0, mi
0x000000000401ae18: add        x9, x9, #1
0x000000000401ae1c: add        x10, x10, #0x70
0x000000000401ae20: cmp        x8, x9
0x000000000401ae24: b.ne       #0x401adc8
0x000000000401ae28: ret        
0x000000000401ae2c: mov        w0, #-1
0x000000000401ae30: ret        
