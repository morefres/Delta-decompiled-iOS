; instruction-faithful ARM64 fallback for RobloxLib::function_31bbc64
0x00000000031bbc64: add        w9, w1, #3
0x00000000031bbc68: mov        w8, #9
0x00000000031bbc6c: sub        w8, w8, w1
0x00000000031bbc70: cmp        w1, #0
0x00000000031bbc74: b.le       #0x31bbe40
0x00000000031bbc78: dup        v0.4s, w8
0x00000000031bbc7c: lsr        w10, w9, #2
0x00000000031bbc80: dup        v1.4s, w10
0x00000000031bbc84: neg        v1.4s, v1.4s
0x00000000031bbc88: adrp       x10, #0x4c0f000
0x00000000031bbc8c: ldr        q2, [x10, #0xc50]
0x00000000031bbc90: ushl       v2.4s, v2.4s, v1.4s
0x00000000031bbc94: adrp       x10, #0x4bd1000
0x00000000031bbc98: ldr        q3, [x10, #0xf30]
0x00000000031bbc9c: ushl       v3.4s, v3.4s, v1.4s
0x00000000031bbca0: adrp       x10, #0x4c48000
0x00000000031bbca4: ldr        q4, [x10, #0xda0]
0x00000000031bbca8: ushl       v4.4s, v4.4s, v1.4s
0x00000000031bbcac: adrp       x10, #0x4c48000
0x00000000031bbcb0: ldr        q5, [x10, #0xdb0]
0x00000000031bbcb4: ushl       v5.4s, v5.4s, v1.4s
0x00000000031bbcb8: smin       v5.4s, v5.4s, v0.4s
0x00000000031bbcbc: smin       v4.4s, v4.4s, v0.4s
0x00000000031bbcc0: smin       v3.4s, v3.4s, v0.4s
0x00000000031bbcc4: smin       v6.4s, v2.4s, v0.4s
0x00000000031bbcc8: movi       v2.4s, #1
0x00000000031bbccc: smax       v6.4s, v6.4s, v2.4s
0x00000000031bbcd0: smax       v3.4s, v3.4s, v2.4s
0x00000000031bbcd4: smax       v4.4s, v4.4s, v2.4s
0x00000000031bbcd8: smax       v5.4s, v5.4s, v2.4s
0x00000000031bbcdc: uzp1       v4.8h, v5.8h, v4.8h
0x00000000031bbce0: uzp1       v3.8h, v3.8h, v6.8h
0x00000000031bbce4: uzp1       v3.16b, v3.16b, v4.16b
0x00000000031bbce8: adrp       x10, #0x4dec000
0x00000000031bbcec: ldr        q4, [x10, #0x250]
0x00000000031bbcf0: add        v4.16b, v3.16b, v4.16b
0x00000000031bbcf4: adrp       x10, #0x4dec000
0x00000000031bbcf8: ldr        q5, [x10, #0x260]
0x00000000031bbcfc: ushl       v5.4s, v5.4s, v1.4s
0x00000000031bbd00: adrp       x10, #0x4dec000
0x00000000031bbd04: ldr        q6, [x10, #0x280]
0x00000000031bbd08: adrp       x10, #0x4dec000
0x00000000031bbd0c: ldr        q7, [x10, #0x290]
0x00000000031bbd10: adrp       x10, #0x4dec000
0x00000000031bbd14: ushl       v6.4s, v6.4s, v1.4s
0x00000000031bbd18: ushl       v7.4s, v7.4s, v1.4s
0x00000000031bbd1c: smin       v7.4s, v7.4s, v0.4s
0x00000000031bbd20: smin       v6.4s, v6.4s, v0.4s
0x00000000031bbd24: smax       v6.4s, v6.4s, v2.4s
0x00000000031bbd28: smax       v7.4s, v7.4s, v2.4s
0x00000000031bbd2c: uzp1       v6.8h, v7.8h, v6.8h
0x00000000031bbd30: ldr        q7, [x10, #0x270]
0x00000000031bbd34: ushl       v7.4s, v7.4s, v1.4s
0x00000000031bbd38: smin       v7.4s, v7.4s, v0.4s
0x00000000031bbd3c: smin       v5.4s, v5.4s, v0.4s
0x00000000031bbd40: smax       v5.4s, v5.4s, v2.4s
0x00000000031bbd44: smax       v7.4s, v7.4s, v2.4s
0x00000000031bbd48: uzp1       v5.8h, v7.8h, v5.8h
0x00000000031bbd4c: uzp1       v5.16b, v5.16b, v6.16b
0x00000000031bbd50: stp        q3, q5, [x0, #0x40]
0x00000000031bbd54: adrp       x10, #0x4dec000
0x00000000031bbd58: ldr        q3, [x10, #0x2a0]
0x00000000031bbd5c: add        v3.16b, v5.16b, v3.16b
0x00000000031bbd60: stp        q4, q3, [x0]
0x00000000031bbd64: adrp       x10, #0x4dec000
0x00000000031bbd68: ldr        q3, [x10, #0x2b0]
0x00000000031bbd6c: ushl       v3.4s, v3.4s, v1.4s
0x00000000031bbd70: adrp       x10, #0x4dec000
0x00000000031bbd74: ldr        q4, [x10, #0x2c0]
0x00000000031bbd78: ushl       v4.4s, v4.4s, v1.4s
0x00000000031bbd7c: adrp       x10, #0x4dec000
0x00000000031bbd80: ldr        q5, [x10, #0x2d0]
0x00000000031bbd84: ushl       v5.4s, v5.4s, v1.4s
0x00000000031bbd88: adrp       x10, #0x4dec000
0x00000000031bbd8c: ldr        q6, [x10, #0x2e0]
0x00000000031bbd90: ushl       v6.4s, v6.4s, v1.4s
0x00000000031bbd94: smin       v6.4s, v6.4s, v0.4s
0x00000000031bbd98: smin       v5.4s, v5.4s, v0.4s
0x00000000031bbd9c: smin       v4.4s, v4.4s, v0.4s
0x00000000031bbda0: smin       v3.4s, v3.4s, v0.4s
0x00000000031bbda4: smax       v3.4s, v3.4s, v2.4s
0x00000000031bbda8: smax       v4.4s, v4.4s, v2.4s
0x00000000031bbdac: smax       v5.4s, v5.4s, v2.4s
0x00000000031bbdb0: smax       v6.4s, v6.4s, v2.4s
0x00000000031bbdb4: uzp1       v5.8h, v6.8h, v5.8h
0x00000000031bbdb8: uzp1       v3.8h, v4.8h, v3.8h
0x00000000031bbdbc: uzp1       v3.16b, v3.16b, v5.16b
0x00000000031bbdc0: adrp       x10, #0x4dec000
0x00000000031bbdc4: ldr        q4, [x10, #0x2f0]
0x00000000031bbdc8: add        v4.16b, v3.16b, v4.16b
0x00000000031bbdcc: str        q4, [x0, #0x20]
0x00000000031bbdd0: adrp       x10, #0x4dec000
0x00000000031bbdd4: ldr        q4, [x10, #0x300]
0x00000000031bbdd8: ushl       v4.4s, v4.4s, v1.4s
0x00000000031bbddc: adrp       x10, #0x4dec000
0x00000000031bbde0: ldr        q5, [x10, #0x310]
0x00000000031bbde4: ushl       v5.4s, v5.4s, v1.4s
0x00000000031bbde8: adrp       x10, #0x4dec000
0x00000000031bbdec: ldr        q6, [x10, #0x320]
0x00000000031bbdf0: ushl       v6.4s, v6.4s, v1.4s
0x00000000031bbdf4: adrp       x10, #0x4dec000
0x00000000031bbdf8: ldr        q7, [x10, #0x330]
0x00000000031bbdfc: ushl       v1.4s, v7.4s, v1.4s
0x00000000031bbe00: smin       v1.4s, v1.4s, v0.4s
0x00000000031bbe04: smin       v6.4s, v6.4s, v0.4s
0x00000000031bbe08: smin       v5.4s, v5.4s, v0.4s
0x00000000031bbe0c: smin       v0.4s, v4.4s, v0.4s
0x00000000031bbe10: smax       v0.4s, v0.4s, v2.4s
0x00000000031bbe14: smax       v4.4s, v5.4s, v2.4s
0x00000000031bbe18: smax       v5.4s, v6.4s, v2.4s
0x00000000031bbe1c: smax       v1.4s, v1.4s, v2.4s
0x00000000031bbe20: uzp1       v1.8h, v1.8h, v5.8h
0x00000000031bbe24: uzp1       v0.8h, v4.8h, v0.8h
0x00000000031bbe28: uzp1       v0.16b, v0.16b, v1.16b
0x00000000031bbe2c: stp        q3, q0, [x0, #0x60]
0x00000000031bbe30: adrp       x10, #0x4dec000
0x00000000031bbe34: ldr        q1, [x10, #0x340]
0x00000000031bbe38: add        v0.16b, v0.16b, v1.16b
0x00000000031bbe3c: b          #0x31bbe90
0x00000000031bbe40: adrp       x10, #0x4dec000
0x00000000031bbe44: ldr        q0, [x10, #0x1d0]
0x00000000031bbe48: adrp       x10, #0x4dec000
0x00000000031bbe4c: ldr        q1, [x10, #0x1e0]
0x00000000031bbe50: adrp       x10, #0x4dec000
0x00000000031bbe54: ldr        q2, [x10, #0x1f0]
0x00000000031bbe58: stp        q0, q2, [x0, #0x40]
0x00000000031bbe5c: adrp       x10, #0x4dec000
0x00000000031bbe60: ldr        q0, [x10, #0x200]
0x00000000031bbe64: stp        q1, q0, [x0]
0x00000000031bbe68: adrp       x10, #0x4dec000
0x00000000031bbe6c: ldr        q0, [x10, #0x210]
0x00000000031bbe70: adrp       x10, #0x4dec000
0x00000000031bbe74: ldr        q1, [x10, #0x220]
0x00000000031bbe78: str        q1, [x0, #0x20]
0x00000000031bbe7c: adrp       x10, #0x4dec000
0x00000000031bbe80: ldr        q1, [x10, #0x230]
0x00000000031bbe84: stp        q0, q1, [x0, #0x60]
0x00000000031bbe88: adrp       x10, #0x4dec000
0x00000000031bbe8c: ldr        q0, [x10, #0x240]
0x00000000031bbe90: str        q0, [x0, #0x30]
0x00000000031bbe94: sbfx       x9, x9, #2, #0x1e
0x00000000031bbe98: cmp        w1, #0
0x00000000031bbe9c: mov        w10, #0xff
0x00000000031bbea0: csel       w8, w10, w8, eq
0x00000000031bbea4: sxtw       x8, w8
0x00000000031bbea8: stp        x9, x8, [x0, #0x80]
0x00000000031bbeac: ret        
