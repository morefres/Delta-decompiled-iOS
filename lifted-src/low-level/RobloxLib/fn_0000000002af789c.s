; instruction-faithful ARM64 fallback for RobloxLib::function_2af789c
0x0000000002af789c: sub        sp, sp, #0x70
0x0000000002af78a0: stp        x22, x21, [sp, #0x40]
0x0000000002af78a4: stp        x20, x19, [sp, #0x50]
0x0000000002af78a8: stp        x29, x30, [sp, #0x60]
0x0000000002af78ac: add        x29, sp, #0x60
0x0000000002af78b0: mov        x8, #0x6666666666666666
0x0000000002af78b4: movk       x8, #0x666, lsl #48
0x0000000002af78b8: ldp        x9, x10, [x0]
0x0000000002af78bc: sub        x10, x10, x9
0x0000000002af78c0: asr        x10, x10, #3
0x0000000002af78c4: mov        x11, #-0x3333333333333334
0x0000000002af78c8: movk       x11, #0xcccd
0x0000000002af78cc: mul        x22, x10, x11
0x0000000002af78d0: add        x10, x22, #1
0x0000000002af78d4: cmp        x10, x8
0x0000000002af78d8: b.hi       #0x2af79d4
0x0000000002af78dc: mov        x21, x1
0x0000000002af78e0: mov        x19, x0
0x0000000002af78e4: mov        x20, x0
0x0000000002af78e8: ldr        x12, [x20, #0x10]!
0x0000000002af78ec: sub        x9, x12, x9
0x0000000002af78f0: asr        x9, x9, #3
0x0000000002af78f4: mul        x9, x9, x11
0x0000000002af78f8: lsl        x11, x9, #1
0x0000000002af78fc: cmp        x11, x10
0x0000000002af7900: csel       x10, x11, x10, hi
0x0000000002af7904: mov        x11, #0x3333333333333333
0x0000000002af7908: movk       x11, #0x333, lsl #48
0x0000000002af790c: cmp        x9, x11
0x0000000002af7910: csel       x1, x10, x8, lo
0x0000000002af7914: str        x20, [sp, #0x38]
0x0000000002af7918: cbz        x1, #0x2af7928
0x0000000002af791c: mov        x0, x20
0x0000000002af7920: bl         #0x247180
0x0000000002af7924: b          #0x2af792c
0x0000000002af7928: mov        x0, #0
0x0000000002af792c: mov        w8, #0x28
0x0000000002af7930: madd       x22, x22, x8, x0
0x0000000002af7934: stp        x0, x22, [sp, #0x18]
0x0000000002af7938: madd       x8, x1, x8, x0
0x0000000002af793c: stp        x22, x8, [sp, #0x28]
0x0000000002af7940: stp        xzr, xzr, [x22]
0x0000000002af7944: str        xzr, [x22, #0x10]
0x0000000002af7948: ldp        x1, x2, [x21]
0x0000000002af794c: sub        x8, x2, x1
0x0000000002af7950: asr        x3, x8, #6
0x0000000002af7954: mov        x0, x22
0x0000000002af7958: bl         #0x2af74b4
0x0000000002af795c: ldr        x8, [x21, #0x18]
0x0000000002af7960: ldr        w9, [x21, #0x20]
0x0000000002af7964: str        w9, [x22, #0x20]
0x0000000002af7968: str        x8, [x22, #0x18]
0x0000000002af796c: ldp        x9, x8, [sp, #0x20]
0x0000000002af7970: add        x8, x8, #0x28
0x0000000002af7974: str        x8, [sp, #0x28]
0x0000000002af7978: ldp        x1, x2, [x19]
0x0000000002af797c: sub        x8, x1, x2
0x0000000002af7980: add        x21, x9, x8
0x0000000002af7984: mov        x0, x20
0x0000000002af7988: mov        x3, x21
0x0000000002af798c: bl         #0x2af79ec
0x0000000002af7990: ldr        x8, [x19]
0x0000000002af7994: str        x21, [x19]
0x0000000002af7998: ldr        x9, [x19, #0x10]
0x0000000002af799c: ldur       q0, [sp, #0x28]
0x0000000002af79a0: str        q0, [sp]
0x0000000002af79a4: stur       q0, [x19, #8]
0x0000000002af79a8: stp        x8, x9, [sp, #0x28]
0x0000000002af79ac: stp        x8, x8, [sp, #0x18]
0x0000000002af79b0: add        x0, sp, #0x18
0x0000000002af79b4: bl         #0x2af7b2c
0x0000000002af79b8: ldr        q0, [sp]
0x0000000002af79bc: fmov       x0, d0
0x0000000002af79c0: ldp        x29, x30, [sp, #0x60]
0x0000000002af79c4: ldp        x20, x19, [sp, #0x50]
0x0000000002af79c8: ldp        x22, x21, [sp, #0x40]
0x0000000002af79cc: add        sp, sp, #0x70
0x0000000002af79d0: ret        
0x0000000002af79d4: bl         #0x2dc64
0x0000000002af79d8: mov        x19, x0
0x0000000002af79dc: add        x0, sp, #0x18
0x0000000002af79e0: bl         #0x2af7b2c
0x0000000002af79e4: mov        x0, x19
0x0000000002af79e8: bl         #0x4b97984
