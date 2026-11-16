; instruction-faithful ARM64 fallback for RobloxLib::function_3ac77ac
0x0000000003ac77ac: stp        x24, x23, [sp, #-0x40]!
0x0000000003ac77b0: stp        x22, x21, [sp, #0x10]
0x0000000003ac77b4: stp        x20, x19, [sp, #0x20]
0x0000000003ac77b8: stp        x29, x30, [sp, #0x30]
0x0000000003ac77bc: add        x29, sp, #0x30
0x0000000003ac77c0: mov        x23, x4
0x0000000003ac77c4: mov        x22, x3
0x0000000003ac77c8: mov        x21, x2
0x0000000003ac77cc: mov        x19, x1
0x0000000003ac77d0: mov        x20, x0
0x0000000003ac77d4: mov        x3, x5
0x0000000003ac77d8: bl         #0x3ac75e4
0x0000000003ac77dc: mov        x8, #0
0x0000000003ac77e0: ldr        w9, [x22, x8]
0x0000000003ac77e4: ldr        w10, [x21, x8]
0x0000000003ac77e8: cmp        w9, w10
0x0000000003ac77ec: b.ne       #0x3ac7800
0x0000000003ac77f0: add        x8, x8, #4
0x0000000003ac77f4: cmp        x8, #0xc
0x0000000003ac77f8: b.ne       #0x3ac77e0
0x0000000003ac77fc: b          #0x3ac78d8
0x0000000003ac7800: cmp        x8, #0xc
0x0000000003ac7804: b.eq       #0x3ac78d8
0x0000000003ac7808: cmp        w9, w10
0x0000000003ac780c: b.ge       #0x3ac78d8
0x0000000003ac7810: mov        x8, #0
0x0000000003ac7814: ldr        w9, [x21, x8]
0x0000000003ac7818: ldr        w10, [x22, x8]
0x0000000003ac781c: str        w10, [x21, x8]
0x0000000003ac7820: str        w9, [x22, x8]
0x0000000003ac7824: add        x8, x8, #4
0x0000000003ac7828: cmp        x8, #0xc
0x0000000003ac782c: b.ne       #0x3ac7814
0x0000000003ac7830: mov        x8, #0
0x0000000003ac7834: ldr        w9, [x21, x8]
0x0000000003ac7838: ldr        w10, [x19, x8]
0x0000000003ac783c: cmp        w9, w10
0x0000000003ac7840: b.ne       #0x3ac7854
0x0000000003ac7844: add        x8, x8, #4
0x0000000003ac7848: cmp        x8, #0xc
0x0000000003ac784c: b.ne       #0x3ac7834
0x0000000003ac7850: b          #0x3ac78d8
0x0000000003ac7854: cmp        x8, #0xc
0x0000000003ac7858: b.eq       #0x3ac78d8
0x0000000003ac785c: cmp        w9, w10
0x0000000003ac7860: b.ge       #0x3ac78d8
0x0000000003ac7864: mov        x8, #0
0x0000000003ac7868: ldr        w9, [x19, x8]
0x0000000003ac786c: ldr        w10, [x21, x8]
0x0000000003ac7870: str        w10, [x19, x8]
0x0000000003ac7874: str        w9, [x21, x8]
0x0000000003ac7878: add        x8, x8, #4
0x0000000003ac787c: cmp        x8, #0xc
0x0000000003ac7880: b.ne       #0x3ac7868
0x0000000003ac7884: mov        x8, #0
0x0000000003ac7888: ldr        w9, [x19, x8]
0x0000000003ac788c: ldr        w10, [x20, x8]
0x0000000003ac7890: cmp        w9, w10
0x0000000003ac7894: b.ne       #0x3ac78a8
0x0000000003ac7898: add        x8, x8, #4
0x0000000003ac789c: cmp        x8, #0xc
0x0000000003ac78a0: b.ne       #0x3ac7888
0x0000000003ac78a4: b          #0x3ac78d8
0x0000000003ac78a8: cmp        x8, #0xc
0x0000000003ac78ac: b.eq       #0x3ac78d8
0x0000000003ac78b0: cmp        w9, w10
0x0000000003ac78b4: b.ge       #0x3ac78d8
0x0000000003ac78b8: mov        x8, #0
0x0000000003ac78bc: ldr        w9, [x20, x8]
0x0000000003ac78c0: ldr        w10, [x19, x8]
0x0000000003ac78c4: str        w10, [x20, x8]
0x0000000003ac78c8: str        w9, [x19, x8]
0x0000000003ac78cc: add        x8, x8, #4
0x0000000003ac78d0: cmp        x8, #0xc
0x0000000003ac78d4: b.ne       #0x3ac78bc
0x0000000003ac78d8: mov        x8, #0
0x0000000003ac78dc: ldr        w9, [x23, x8]
0x0000000003ac78e0: ldr        w10, [x22, x8]
0x0000000003ac78e4: cmp        w9, w10
0x0000000003ac78e8: b.ne       #0x3ac78fc
0x0000000003ac78ec: add        x8, x8, #4
0x0000000003ac78f0: cmp        x8, #0xc
0x0000000003ac78f4: b.ne       #0x3ac78dc
0x0000000003ac78f8: b          #0x3ac7a28
0x0000000003ac78fc: cmp        x8, #0xc
0x0000000003ac7900: b.eq       #0x3ac7a28
0x0000000003ac7904: cmp        w9, w10
0x0000000003ac7908: b.ge       #0x3ac7a28
0x0000000003ac790c: mov        x8, #0
0x0000000003ac7910: ldr        w9, [x22, x8]
0x0000000003ac7914: ldr        w10, [x23, x8]
0x0000000003ac7918: str        w10, [x22, x8]
0x0000000003ac791c: str        w9, [x23, x8]
0x0000000003ac7920: add        x8, x8, #4
0x0000000003ac7924: cmp        x8, #0xc
0x0000000003ac7928: b.ne       #0x3ac7910
0x0000000003ac792c: mov        x8, #0
0x0000000003ac7930: ldr        w9, [x22, x8]
0x0000000003ac7934: ldr        w10, [x21, x8]
0x0000000003ac7938: cmp        w9, w10
0x0000000003ac793c: b.ne       #0x3ac7950
0x0000000003ac7940: add        x8, x8, #4
0x0000000003ac7944: cmp        x8, #0xc
0x0000000003ac7948: b.ne       #0x3ac7930
0x0000000003ac794c: b          #0x3ac7a28
0x0000000003ac7950: cmp        x8, #0xc
0x0000000003ac7954: b.eq       #0x3ac7a28
0x0000000003ac7958: cmp        w9, w10
0x0000000003ac795c: b.ge       #0x3ac7a28
0x0000000003ac7960: mov        x8, #0
0x0000000003ac7964: ldr        w9, [x21, x8]
0x0000000003ac7968: ldr        w10, [x22, x8]
0x0000000003ac796c: str        w10, [x21, x8]
0x0000000003ac7970: str        w9, [x22, x8]
0x0000000003ac7974: add        x8, x8, #4
0x0000000003ac7978: cmp        x8, #0xc
0x0000000003ac797c: b.ne       #0x3ac7964
0x0000000003ac7980: mov        x8, #0
0x0000000003ac7984: ldr        w9, [x21, x8]
0x0000000003ac7988: ldr        w10, [x19, x8]
0x0000000003ac798c: cmp        w9, w10
0x0000000003ac7990: b.ne       #0x3ac79a4
0x0000000003ac7994: add        x8, x8, #4
0x0000000003ac7998: cmp        x8, #0xc
0x0000000003ac799c: b.ne       #0x3ac7984
0x0000000003ac79a0: b          #0x3ac7a28
0x0000000003ac79a4: cmp        x8, #0xc
0x0000000003ac79a8: b.eq       #0x3ac7a28
0x0000000003ac79ac: cmp        w9, w10
0x0000000003ac79b0: b.ge       #0x3ac7a28
0x0000000003ac79b4: mov        x8, #0
0x0000000003ac79b8: ldr        w9, [x19, x8]
0x0000000003ac79bc: ldr        w10, [x21, x8]
0x0000000003ac79c0: str        w10, [x19, x8]
0x0000000003ac79c4: str        w9, [x21, x8]
0x0000000003ac79c8: add        x8, x8, #4
0x0000000003ac79cc: cmp        x8, #0xc
0x0000000003ac79d0: b.ne       #0x3ac79b8
0x0000000003ac79d4: mov        x8, #0
0x0000000003ac79d8: ldr        w9, [x19, x8]
0x0000000003ac79dc: ldr        w10, [x20, x8]
0x0000000003ac79e0: cmp        w9, w10
0x0000000003ac79e4: b.ne       #0x3ac79f8
0x0000000003ac79e8: add        x8, x8, #4
0x0000000003ac79ec: cmp        x8, #0xc
0x0000000003ac79f0: b.ne       #0x3ac79d8
0x0000000003ac79f4: b          #0x3ac7a28
0x0000000003ac79f8: cmp        x8, #0xc
0x0000000003ac79fc: b.eq       #0x3ac7a28
0x0000000003ac7a00: cmp        w9, w10
0x0000000003ac7a04: b.ge       #0x3ac7a28
0x0000000003ac7a08: mov        x8, #0
0x0000000003ac7a0c: ldr        w9, [x20, x8]
0x0000000003ac7a10: ldr        w10, [x19, x8]
0x0000000003ac7a14: str        w10, [x20, x8]
0x0000000003ac7a18: str        w9, [x19, x8]
0x0000000003ac7a1c: add        x8, x8, #4
0x0000000003ac7a20: cmp        x8, #0xc
0x0000000003ac7a24: b.ne       #0x3ac7a0c
0x0000000003ac7a28: ldp        x29, x30, [sp, #0x30]
0x0000000003ac7a2c: ldp        x20, x19, [sp, #0x20]
0x0000000003ac7a30: ldp        x22, x21, [sp, #0x10]
0x0000000003ac7a34: ldp        x24, x23, [sp], #0x40
0x0000000003ac7a38: ret        
