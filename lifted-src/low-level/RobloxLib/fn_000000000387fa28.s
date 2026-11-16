; instruction-faithful ARM64 fallback for RobloxLib::function_387fa28
0x000000000387fa28: stp        x22, x21, [sp, #-0x20]!
0x000000000387fa2c: stp        x20, x19, [sp, #0x10]
0x000000000387fa30: ldr        x12, [sp, #0x60]
0x000000000387fa34: ldp        x16, x8, [sp, #0x48]
0x000000000387fa38: ldp        x13, x17, [sp, #0x38]
0x000000000387fa3c: ldp        x10, x9, [sp, #0x28]
0x000000000387fa40: ldr        x11, [sp, #0x20]
0x000000000387fa44: cbz        x12, #0x387fa5c
0x000000000387fa48: add        x14, x12, #4
0x000000000387fa4c: ld1r       {v0.4h}, [x12]
0x000000000387fa50: ld1r       {v1.4h}, [x14]
0x000000000387fa54: mov        v0.d[1], v1.d[0]
0x000000000387fa58: b          #0x387fa64
0x000000000387fa5c: ldr        w14, [sp, #0x58]
0x000000000387fa60: dup        v0.8h, w14
0x000000000387fa64: ldr        x14, [x8]
0x000000000387fa68: ldr        q16, [x14]
0x000000000387fa6c: ldr        q1, [x17]
0x000000000387fa70: ldur       q2, [x17, #-2]
0x000000000387fa74: ldur       q3, [x17, #2]
0x000000000387fa78: uqadd      v1.8h, v1.8h, v2.8h
0x000000000387fa7c: uqadd      v1.8h, v1.8h, v3.8h
0x000000000387fa80: ldur       q2, [x17, #0x44]
0x000000000387fa84: ldur       q3, [x17, #0x42]
0x000000000387fa88: ldur       q4, [x17, #0x46]
0x000000000387fa8c: uqadd      v2.8h, v2.8h, v3.8h
0x000000000387fa90: uqadd      v5.8h, v2.8h, v4.8h
0x000000000387fa94: uqadd      v3.8h, v1.8h, v5.8h
0x000000000387fa98: ldr        q2, [x16]
0x000000000387fa9c: ldur       q4, [x16, #-2]
0x000000000387faa0: ldur       q6, [x16, #2]
0x000000000387faa4: uqadd      v2.8h, v2.8h, v4.8h
0x000000000387faa8: uqadd      v2.8h, v2.8h, v6.8h
0x000000000387faac: ldur       q4, [x16, #0x44]
0x000000000387fab0: ldur       q6, [x16, #0x42]
0x000000000387fab4: ldur       q7, [x16, #0x46]
0x000000000387fab8: uqadd      v4.8h, v4.8h, v6.8h
0x000000000387fabc: uqadd      v6.8h, v4.8h, v7.8h
0x000000000387fac0: uqadd      v7.8h, v2.8h, v6.8h
0x000000000387fac4: ldr        q17, [x13]
0x000000000387fac8: cbz        w4, #0x387fafc
0x000000000387facc: ldr        q4, [x13, #0x10]
0x000000000387fad0: cmp        w5, #1
0x000000000387fad4: b.ne       #0x387fae8
0x000000000387fad8: ldur       q18, [x13, #0x44]
0x000000000387fadc: ldur       q19, [x13, #0x54]
0x000000000387fae0: uqadd      v17.8h, v17.8h, v18.8h
0x000000000387fae4: uqadd      v4.8h, v4.8h, v19.8h
0x000000000387fae8: uaddlp     v17.4s, v17.8h
0x000000000387faec: uaddlp     v4.4s, v4.8h
0x000000000387faf0: uqxtn      v17.4h, v17.4s
0x000000000387faf4: uqxtn2     v17.8h, v4.4s
0x000000000387faf8: b          #0x387fb0c
0x000000000387fafc: cmp        w5, #1
0x000000000387fb00: b.ne       #0x387fb0c
0x000000000387fb04: ldur       q4, [x13, #0x44]
0x000000000387fb08: uqadd      v17.8h, v17.8h, v4.8h
0x000000000387fb0c: uqadd      v18.8h, v3.8h, v17.8h
0x000000000387fb10: mov        w14, #0x8000
0x000000000387fb14: lsl        w14, w14, w6
0x000000000387fb18: and        w14, w14, #0xffff0000
0x000000000387fb1c: dup        v3.4s, w14
0x000000000387fb20: mov        w14, #-0x10
0x000000000387fb24: sub        w14, w14, w6
0x000000000387fb28: dup        v4.4s, w14
0x000000000387fb2c: uqadd      v17.8h, v7.8h, v17.8h
0x000000000387fb30: umull      v7.4s, v18.4h, v16.4h
0x000000000387fb34: umull2     v18.4s, v18.8h, v16.8h
0x000000000387fb38: uqadd      v18.4s, v18.4s, v3.4s
0x000000000387fb3c: uqadd      v7.4s, v7.4s, v3.4s
0x000000000387fb40: ushl       v18.4s, v18.4s, v4.4s
0x000000000387fb44: ushl       v7.4s, v7.4s, v4.4s
0x000000000387fb48: uzp1       v18.8h, v7.8h, v18.8h
0x000000000387fb4c: movi       v7.8h, #0x10
0x000000000387fb50: uqsub      v18.8h, v7.8h, v18.8h
0x000000000387fb54: mul        v18.8h, v18.8h, v0.8h
0x000000000387fb58: umull      v19.4s, v17.4h, v16.4h
0x000000000387fb5c: umull2     v16.4s, v17.8h, v16.8h
0x000000000387fb60: uqadd      v16.4s, v16.4s, v3.4s
0x000000000387fb64: uqadd      v17.4s, v19.4s, v3.4s
0x000000000387fb68: ushl       v16.4s, v16.4s, v4.4s
0x000000000387fb6c: ushl       v17.4s, v17.4s, v4.4s
0x000000000387fb70: uzp1       v16.8h, v17.8h, v16.8h
0x000000000387fb74: uqsub      v16.8h, v7.8h, v16.8h
0x000000000387fb78: mul        v16.8h, v16.8h, v0.8h
0x000000000387fb7c: ldr        d17, [x0]
0x000000000387fb80: ushll      v17.8h, v17.8b, #0
0x000000000387fb84: ldr        q19, [x11]
0x000000000387fb88: uqadd      v19.8h, v19.8h, v18.8h
0x000000000387fb8c: str        q19, [x11]
0x000000000387fb90: ldp        q19, q20, [x7]
0x000000000387fb94: umlal      v19.4s, v18.4h, v17.4h
0x000000000387fb98: umlal2     v20.4s, v18.8h, v17.8h
0x000000000387fb9c: stp        q19, q20, [x7]
0x000000000387fba0: ldr        d17, [x1]
0x000000000387fba4: ushll      v17.8h, v17.8b, #0
0x000000000387fba8: ldr        q18, [x9]
0x000000000387fbac: uqadd      v18.8h, v18.8h, v16.8h
0x000000000387fbb0: str        q18, [x9]
0x000000000387fbb4: ldp        q18, q19, [x10]
0x000000000387fbb8: umlal      v18.4s, v16.4h, v17.4h
0x000000000387fbbc: umlal2     v19.4s, v16.8h, v17.8h
0x000000000387fbc0: stp        q18, q19, [x10]
0x000000000387fbc4: mov        w14, #0x22
0x000000000387fbc8: mov        w15, #0x22
0x000000000387fbcc: madd       w15, w5, w14, w15
0x000000000387fbd0: sub        w14, w3, #1
0x000000000387fbd4: add        x13, x13, w15, sxtw #1
0x000000000387fbd8: cmp        w14, #2
0x000000000387fbdc: b.lo       #0x387fdac
0x000000000387fbe0: ldr        w6, [sp, #0x5c]
0x000000000387fbe4: sxtw       x14, w2
0x000000000387fbe8: sxtw       x15, w15
0x000000000387fbec: ldr        x2, [x8, #8]
0x000000000387fbf0: lsr        w19, w3, #1
0x000000000387fbf4: dup        v16.8h, w6
0x000000000387fbf8: lsl        x15, x15, #1
0x000000000387fbfc: add        x16, x16, #0x8a
0x000000000387fc00: ldr        q17, [x2]
0x000000000387fc04: add        x17, x17, #0x8a
0x000000000387fc08: sub        w2, w19, #1
0x000000000387fc0c: lsl        x6, x14, #1
0x000000000387fc10: lsl        x19, x14, #2
0x000000000387fc14: sub        w3, w3, #2
0x000000000387fc18: mov        v19.16b, v1.16b
0x000000000387fc1c: mov        v1.16b, v5.16b
0x000000000387fc20: mov        v18.16b, v2.16b
0x000000000387fc24: mov        v2.16b, v6.16b
0x000000000387fc28: subs       w2, w2, #1
0x000000000387fc2c: csetm      w20, hs
0x000000000387fc30: dup        v5.8h, w20
0x000000000387fc34: bif        v0.16b, v16.16b, v5.16b
0x000000000387fc38: b.hs       #0x387fc54
0x000000000387fc3c: cbz        x12, #0x387fc54
0x000000000387fc40: add        x20, x12, #8
0x000000000387fc44: add        x21, x12, #0xc
0x000000000387fc48: ld1r       {v5.4h}, [x21]
0x000000000387fc4c: ld1r       {v0.4h}, [x20]
0x000000000387fc50: mov        v0.d[1], v5.d[0]
0x000000000387fc54: ldr        q20, [x13]
0x000000000387fc58: cbz        w4, #0x387fc8c
0x000000000387fc5c: ldr        q5, [x13, #0x10]
0x000000000387fc60: cmp        w5, #1
0x000000000387fc64: b.ne       #0x387fc78
0x000000000387fc68: ldur       q6, [x13, #0x44]
0x000000000387fc6c: ldur       q21, [x13, #0x54]
0x000000000387fc70: uqadd      v20.8h, v20.8h, v6.8h
0x000000000387fc74: uqadd      v5.8h, v5.8h, v21.8h
0x000000000387fc78: uaddlp     v6.4s, v20.8h
0x000000000387fc7c: uaddlp     v5.4s, v5.8h
0x000000000387fc80: uqxtn      v20.4h, v6.4s
0x000000000387fc84: uqxtn2     v20.8h, v5.4s
0x000000000387fc88: b          #0x387fc9c
0x000000000387fc8c: cmp        w5, #1
0x000000000387fc90: b.ne       #0x387fc9c
0x000000000387fc94: ldur       q5, [x13, #0x44]
0x000000000387fc98: uqadd      v20.8h, v20.8h, v5.8h
0x000000000387fc9c: uqadd      v6.8h, v19.8h, v1.8h
0x000000000387fca0: ldur       q5, [x17, #-2]
0x000000000387fca4: ldur       q19, [x17, #-4]
0x000000000387fca8: ldr        q21, [x17], #0x44
0x000000000387fcac: uqadd      v5.8h, v5.8h, v19.8h
0x000000000387fcb0: uqadd      v5.8h, v5.8h, v21.8h
0x000000000387fcb4: uqadd      v19.8h, v6.8h, v5.8h
0x000000000387fcb8: uqadd      v18.8h, v18.8h, v2.8h
0x000000000387fcbc: ldur       q6, [x16, #-2]
0x000000000387fcc0: ldur       q21, [x16, #-4]
0x000000000387fcc4: ldr        q22, [x16], #0x44
0x000000000387fcc8: uqadd      v6.8h, v6.8h, v21.8h
0x000000000387fccc: uqadd      v6.8h, v6.8h, v22.8h
0x000000000387fcd0: uqadd      v18.8h, v18.8h, v6.8h
0x000000000387fcd4: uqadd      v19.8h, v19.8h, v20.8h
0x000000000387fcd8: uqadd      v18.8h, v18.8h, v20.8h
0x000000000387fcdc: umull      v20.4s, v19.4h, v17.4h
0x000000000387fce0: umull2     v19.4s, v19.8h, v17.8h
0x000000000387fce4: uqadd      v19.4s, v19.4s, v3.4s
0x000000000387fce8: uqadd      v20.4s, v20.4s, v3.4s
0x000000000387fcec: ushl       v19.4s, v19.4s, v4.4s
0x000000000387fcf0: ushl       v20.4s, v20.4s, v4.4s
0x000000000387fcf4: uzp1       v19.8h, v20.8h, v19.8h
0x000000000387fcf8: uqsub      v19.8h, v7.8h, v19.8h
0x000000000387fcfc: mul        v19.8h, v19.8h, v0.8h
0x000000000387fd00: umull      v20.4s, v18.4h, v17.4h
0x000000000387fd04: umull2     v18.4s, v18.8h, v17.8h
0x000000000387fd08: uqadd      v18.4s, v18.4s, v3.4s
0x000000000387fd0c: uqadd      v20.4s, v20.4s, v3.4s
0x000000000387fd10: ushl       v18.4s, v18.4s, v4.4s
0x000000000387fd14: ushl       v20.4s, v20.4s, v4.4s
0x000000000387fd18: uzp1       v18.8h, v20.8h, v18.8h
0x000000000387fd1c: uqsub      v18.8h, v7.8h, v18.8h
0x000000000387fd20: mul        v18.8h, v18.8h, v0.8h
0x000000000387fd24: add        x0, x0, x14
0x000000000387fd28: ldr        d20, [x0]
0x000000000387fd2c: ushll      v20.8h, v20.8b, #0
0x000000000387fd30: add        x11, x11, x6
0x000000000387fd34: ldr        q21, [x11]
0x000000000387fd38: uqadd      v21.8h, v21.8h, v19.8h
0x000000000387fd3c: str        q21, [x11]
0x000000000387fd40: add        x7, x7, x19
0x000000000387fd44: ldp        q21, q22, [x7]
0x000000000387fd48: umlal      v21.4s, v19.4h, v20.4h
0x000000000387fd4c: umlal2     v22.4s, v19.8h, v20.8h
0x000000000387fd50: stp        q21, q22, [x7]
0x000000000387fd54: add        x1, x1, x14
0x000000000387fd58: ldr        d19, [x1]
0x000000000387fd5c: ushll      v19.8h, v19.8b, #0
0x000000000387fd60: add        x9, x9, x6
0x000000000387fd64: ldr        q20, [x9]
0x000000000387fd68: uqadd      v20.8h, v20.8h, v18.8h
0x000000000387fd6c: str        q20, [x9]
0x000000000387fd70: add        x10, x10, x19
0x000000000387fd74: ldp        q20, q21, [x10]
0x000000000387fd78: umlal      v20.4s, v18.4h, v19.4h
0x000000000387fd7c: umlal2     v21.4s, v18.8h, v19.8h
0x000000000387fd80: stp        q20, q21, [x10]
0x000000000387fd84: add        x13, x13, x15
0x000000000387fd88: subs       w3, w3, #1
0x000000000387fd8c: b.ne       #0x387fc18
0x000000000387fd90: add        x9, x9, x14, lsl #1
0x000000000387fd94: add        x10, x10, x14, lsl #2
0x000000000387fd98: add        x11, x11, x14, lsl #1
0x000000000387fd9c: add        x12, x1, x14
0x000000000387fda0: add        x15, x0, x14
0x000000000387fda4: add        x14, x7, x14, lsl #2
0x000000000387fda8: b          #0x387fdc4
0x000000000387fdac: add        x15, x0, w2, sxtw
0x000000000387fdb0: add        x12, x1, w2, sxtw
0x000000000387fdb4: add        x14, x7, w2, sxtw #2
0x000000000387fdb8: add        x11, x11, w2, sxtw #1
0x000000000387fdbc: add        x10, x10, w2, sxtw #2
0x000000000387fdc0: add        x9, x9, w2, sxtw #1
0x000000000387fdc4: ldr        x8, [x8]
0x000000000387fdc8: ldr        q7, [x8]
0x000000000387fdcc: ldr        q16, [x13]
0x000000000387fdd0: cbz        w4, #0x387fe04
0x000000000387fdd4: ldr        q17, [x13, #0x10]
0x000000000387fdd8: cmp        w5, #1
0x000000000387fddc: b.ne       #0x387fdf0
0x000000000387fde0: ldur       q18, [x13, #0x44]
0x000000000387fde4: ldur       q19, [x13, #0x54]
0x000000000387fde8: uqadd      v16.8h, v16.8h, v18.8h
0x000000000387fdec: uqadd      v17.8h, v17.8h, v19.8h
0x000000000387fdf0: uaddlp     v16.4s, v16.8h
0x000000000387fdf4: uaddlp     v17.4s, v17.8h
0x000000000387fdf8: uqxtn      v16.4h, v16.4s
0x000000000387fdfc: uqxtn2     v16.8h, v17.4s
0x000000000387fe00: b          #0x387fe14
0x000000000387fe04: cmp        w5, #1
0x000000000387fe08: b.ne       #0x387fe14
0x000000000387fe0c: ldur       q17, [x13, #0x44]
0x000000000387fe10: uqadd      v16.8h, v16.8h, v17.8h
0x000000000387fe14: uqadd      v2.8h, v2.8h, v6.8h
0x000000000387fe18: uqadd      v1.8h, v1.8h, v5.8h
0x000000000387fe1c: uqadd      v1.8h, v1.8h, v16.8h
0x000000000387fe20: uqadd      v2.8h, v2.8h, v16.8h
0x000000000387fe24: umull      v5.4s, v1.4h, v7.4h
0x000000000387fe28: umull2     v1.4s, v1.8h, v7.8h
0x000000000387fe2c: uqadd      v1.4s, v1.4s, v3.4s
0x000000000387fe30: uqadd      v5.4s, v5.4s, v3.4s
0x000000000387fe34: ushl       v1.4s, v1.4s, v4.4s
0x000000000387fe38: ushl       v5.4s, v5.4s, v4.4s
0x000000000387fe3c: uzp1       v1.8h, v5.8h, v1.8h
0x000000000387fe40: movi       v5.8h, #0x10
0x000000000387fe44: uqsub      v1.8h, v5.8h, v1.8h
0x000000000387fe48: mul        v1.8h, v1.8h, v0.8h
0x000000000387fe4c: umull      v6.4s, v2.4h, v7.4h
0x000000000387fe50: umull2     v2.4s, v2.8h, v7.8h
0x000000000387fe54: uqadd      v2.4s, v2.4s, v3.4s
0x000000000387fe58: uqadd      v3.4s, v6.4s, v3.4s
0x000000000387fe5c: ushl       v2.4s, v2.4s, v4.4s
0x000000000387fe60: ushl       v3.4s, v3.4s, v4.4s
0x000000000387fe64: uzp1       v2.8h, v3.8h, v2.8h
0x000000000387fe68: uqsub      v2.8h, v5.8h, v2.8h
0x000000000387fe6c: mul        v0.8h, v2.8h, v0.8h
0x000000000387fe70: ldr        d2, [x15]
0x000000000387fe74: ushll      v2.8h, v2.8b, #0
0x000000000387fe78: ldr        q3, [x11]
0x000000000387fe7c: uqadd      v3.8h, v3.8h, v1.8h
0x000000000387fe80: str        q3, [x11]
0x000000000387fe84: ldp        q3, q4, [x14]
0x000000000387fe88: umlal      v3.4s, v1.4h, v2.4h
0x000000000387fe8c: umlal2     v4.4s, v1.8h, v2.8h
0x000000000387fe90: stp        q3, q4, [x14]
0x000000000387fe94: ldr        d1, [x12]
0x000000000387fe98: ushll      v1.8h, v1.8b, #0
0x000000000387fe9c: ldr        q2, [x9]
0x000000000387fea0: uqadd      v2.8h, v2.8h, v0.8h
0x000000000387fea4: str        q2, [x9]
0x000000000387fea8: ldp        q2, q3, [x10]
0x000000000387feac: umlal      v2.4s, v0.4h, v1.4h
0x000000000387feb0: umlal2     v3.4s, v0.8h, v1.8h
0x000000000387feb4: stp        q2, q3, [x10]
0x000000000387feb8: ldp        x20, x19, [sp, #0x10]
0x000000000387febc: ldp        x22, x21, [sp], #0x20
0x000000000387fec0: ret        
