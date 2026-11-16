; instruction-faithful ARM64 fallback for RobloxLib::function_2dd7728
0x0000000002dd7728: stp        x28, x27, [sp, #-0x50]!
0x0000000002dd772c: stp        x24, x23, [sp, #0x10]
0x0000000002dd7730: stp        x22, x21, [sp, #0x20]
0x0000000002dd7734: stp        x20, x19, [sp, #0x30]
0x0000000002dd7738: stp        x29, x30, [sp, #0x40]
0x0000000002dd773c: add        x29, sp, #0x40
0x0000000002dd7740: sub        sp, sp, #0x2b0
0x0000000002dd7744: ldr        x8, [x1]
0x0000000002dd7748: cbz        x8, #0x2dd7894
0x0000000002dd774c: mov        x20, x1
0x0000000002dd7750: ldr        x8, [x1, #0x10]
0x0000000002dd7754: cbz        x8, #0x2dd7894
0x0000000002dd7758: ldr        w8, [x20, #0x18]
0x0000000002dd775c: cbz        w8, #0x2dd7894
0x0000000002dd7760: mov        x19, x0
0x0000000002dd7764: add        x8, x0, #0x128
0x0000000002dd7768: mov        w9, #1
0x0000000002dd776c: stlr       w9, [x8]
0x0000000002dd7770: ldr        x9, [x0, #0xa8]
0x0000000002dd7774: cbz        x9, #0x2dd78b8
0x0000000002dd7778: add        x0, sp, #0x130
0x0000000002dd777c: bl         #0x34d71ac
0x0000000002dd7780: add        x21, sp, #0x80
0x0000000002dd7784: add        x0, sp, #0x80
0x0000000002dd7788: bl         #0x34d6d80
0x0000000002dd778c: ldr        x1, [x20]
0x0000000002dd7790: add        x0, x21, #0x30
0x0000000002dd7794: bl         #0x4b97cc0
0x0000000002dd7798: ldr        x8, [x20, #8]
0x0000000002dd779c: adrp       x9, #0x520c000
0x0000000002dd77a0: add        x9, x9, #0xa35
0x0000000002dd77a4: cmp        x8, #0
0x0000000002dd77a8: csel       x1, x9, x8, eq
0x0000000002dd77ac: add        x8, sp, #0x80
0x0000000002dd77b0: add        x0, x8, #0x48
0x0000000002dd77b4: bl         #0x4b97cc0
0x0000000002dd77b8: ldr        w8, [x20, #0x18]
0x0000000002dd77bc: cmp        w8, #1
0x0000000002dd77c0: b.lt       #0x2dd7820
0x0000000002dd77c4: mov        x22, #0
0x0000000002dd77c8: mov        x23, #0
0x0000000002dd77cc: add        x24, sp, #0x80
0x0000000002dd77d0: ldr        x21, [sp, #0xa0]
0x0000000002dd77d4: ldr        x8, [x20, #0x10]
0x0000000002dd77d8: ldr        x9, [sp, #0xa8]
0x0000000002dd77dc: cmp        x21, x9
0x0000000002dd77e0: b.hs       #0x2dd77f8
0x0000000002dd77e4: ldr        x1, [x8, x22]
0x0000000002dd77e8: mov        x0, x21
0x0000000002dd77ec: bl         #0x18aac
0x0000000002dd77f0: add        x21, x21, #0x18
0x0000000002dd77f4: b          #0x2dd7808
0x0000000002dd77f8: add        x0, x24, #0x18
0x0000000002dd77fc: add        x1, x8, x22
0x0000000002dd7800: bl         #0x21f280
0x0000000002dd7804: mov        x21, x0
0x0000000002dd7808: str        x21, [sp, #0xa0]
0x0000000002dd780c: add        x23, x23, #1
0x0000000002dd7810: ldrsw      x8, [x20, #0x18]
0x0000000002dd7814: add        x22, x22, #8
0x0000000002dd7818: cmp        x23, x8
0x0000000002dd781c: b.lt       #0x2dd77d4
0x0000000002dd7820: add        x0, sp, #0x130
0x0000000002dd7824: add        x1, sp, #0x80
0x0000000002dd7828: bl         #0x2dd7668
0x0000000002dd782c: ldp        w8, w9, [x19, #0x18]
0x0000000002dd7830: str        w9, [sp, #0x1f8]
0x0000000002dd7834: mov        w9, #1
0x0000000002dd7838: strb       w9, [sp, #0x1fc]
0x0000000002dd783c: mov        w9, #0x32
0x0000000002dd7840: str        w8, [sp, #0x148]
0x0000000002dd7844: str        w9, [sp, #0x190]
0x0000000002dd7848: ldrb       w8, [x19, #0x80]
0x0000000002dd784c: cmp        w8, #1
0x0000000002dd7850: b.ne       #0x2dd78c8
0x0000000002dd7854: ldp        x21, x20, [x19, #8]
0x0000000002dd7858: cbz        x20, #0x2dd7870
0x0000000002dd785c: add        x8, x20, #0x10
0x0000000002dd7860: ldxr       x9, [x8]
0x0000000002dd7864: add        x9, x9, #1
0x0000000002dd7868: stxr       w10, x9, [x8]
0x0000000002dd786c: cbnz       w10, #0x2dd7860
0x0000000002dd7870: mov        w0, #0x20
0x0000000002dd7874: bl         #0x47e9370
0x0000000002dd7878: mov        x1, x0
0x0000000002dd787c: adrp       x8, #0x5edf000
0x0000000002dd7880: add        x8, x8, #0x858
0x0000000002dd7884: str        x8, [x1]
0x0000000002dd7888: mov        w8, #1
0x0000000002dd788c: str        w8, [x1, #8]
0x0000000002dd7890: b          #0x2dd7900
0x0000000002dd7894: mov        w20, #0
0x0000000002dd7898: mov        x0, x20
0x0000000002dd789c: add        sp, sp, #0x2b0
0x0000000002dd78a0: ldp        x29, x30, [sp, #0x40]
0x0000000002dd78a4: ldp        x20, x19, [sp, #0x30]
0x0000000002dd78a8: ldp        x22, x21, [sp, #0x20]
0x0000000002dd78ac: ldp        x24, x23, [sp, #0x10]
0x0000000002dd78b0: ldp        x28, x27, [sp], #0x50
0x0000000002dd78b4: ret        
0x0000000002dd78b8: mov        w20, #0
0x0000000002dd78bc: mov        w9, #3
0x0000000002dd78c0: stlr       w9, [x8]
0x0000000002dd78c4: b          #0x2dd7898
0x0000000002dd78c8: ldp        x21, x20, [x19, #8]
0x0000000002dd78cc: cbz        x20, #0x2dd78e4
0x0000000002dd78d0: add        x8, x20, #0x10
0x0000000002dd78d4: ldxr       x9, [x8]
0x0000000002dd78d8: add        x9, x9, #1
0x0000000002dd78dc: stxr       w10, x9, [x8]
0x0000000002dd78e0: cbnz       w10, #0x2dd78d4
0x0000000002dd78e4: mov        w0, #0x20
0x0000000002dd78e8: bl         #0x47e9370
0x0000000002dd78ec: mov        x1, x0
0x0000000002dd78f0: adrp       x8, #0x5edf000
0x0000000002dd78f4: add        x8, x8, #0x858
0x0000000002dd78f8: str        x8, [x1]
0x0000000002dd78fc: str        wzr, [x1, #8]
0x0000000002dd7900: stp        x21, x20, [x1, #0x10]
0x0000000002dd7904: str        xzr, [sp, #0x48]
0x0000000002dd7908: add        x0, x19, #0x118
0x0000000002dd790c: bl         #0x2ddbba8
0x0000000002dd7910: add        x0, sp, #0x48
0x0000000002dd7914: mov        x1, #0
0x0000000002dd7918: bl         #0x2ddbba8
0x0000000002dd791c: ldr        x20, [x19, #0xa8]
0x0000000002dd7920: ldr        x1, [x19, #0x118]
0x0000000002dd7924: mov        x0, sp
0x0000000002dd7928: bl         #0x34d7410
0x0000000002dd792c: ldr        x8, [x20]
0x0000000002dd7930: ldr        x9, [x8, #0x28]
0x0000000002dd7934: add        x8, sp, #0x48
0x0000000002dd7938: add        x1, sp, #0x130
0x0000000002dd793c: mov        x2, sp
0x0000000002dd7940: mov        x0, x20
0x0000000002dd7944: blr        x9
0x0000000002dd7948: mov        x0, sp
0x0000000002dd794c: bl         #0x34d7554
0x0000000002dd7950: ldr        w8, [sp, #0x48]
0x0000000002dd7954: cmp        w8, #0
0x0000000002dd7958: cset       w20, eq
0x0000000002dd795c: cbz        w8, #0x2dd7968
0x0000000002dd7960: mov        w8, #3
0x0000000002dd7964: b          #0x2dd799c
0x0000000002dd7968: ldr        x21, [sp, #0x70]
0x0000000002dd796c: cbz        x21, #0x2dd7980
0x0000000002dd7970: ldr        x8, [x21]
0x0000000002dd7974: ldr        x8, [x8]
0x0000000002dd7978: mov        x0, x21
0x0000000002dd797c: blr        x8
0x0000000002dd7980: ldr        x0, [x19, #0xb8]
0x0000000002dd7984: cbz        x0, #0x2dd7994
0x0000000002dd7988: ldr        x8, [x0]
0x0000000002dd798c: ldr        x8, [x8, #8]
0x0000000002dd7990: blr        x8
0x0000000002dd7994: str        x21, [x19, #0xb8]
0x0000000002dd7998: mov        w8, #2
0x0000000002dd799c: add        x9, x19, #0x128
0x0000000002dd79a0: stlr       w8, [x9]
0x0000000002dd79a4: ldrb       w8, [sp, #0x78]
0x0000000002dd79a8: cmp        w8, #1
0x0000000002dd79ac: b.ne       #0x2dd79c4
0x0000000002dd79b0: ldr        x0, [sp, #0x70]
0x0000000002dd79b4: cbz        x0, #0x2dd79c4
0x0000000002dd79b8: ldr        x8, [x0]
0x0000000002dd79bc: ldr        x8, [x8, #8]
0x0000000002dd79c0: blr        x8
0x0000000002dd79c4: ldrsb      w8, [sp, #0x67]
0x0000000002dd79c8: tbz        w8, #0x1f, #0x2dd79d4
0x0000000002dd79cc: ldr        x0, [sp, #0x50]
0x0000000002dd79d0: bl         #0x47e93a8
0x0000000002dd79d4: add        x0, sp, #0x80
0x0000000002dd79d8: bl         #0x34d7030
0x0000000002dd79dc: add        x0, sp, #0x130
0x0000000002dd79e0: bl         #0x34d740c
0x0000000002dd79e4: b          #0x2dd7898
0x0000000002dd79e8: bl         #0x18bd8
0x0000000002dd79ec: mov        x19, x0
0x0000000002dd79f0: add        x0, sp, #0x48
0x0000000002dd79f4: bl         #0x2dd76f0
0x0000000002dd79f8: b          #0x2dd7a44
0x0000000002dd79fc: b          #0x2dd7a00
0x0000000002dd7a00: mov        x19, x0
0x0000000002dd7a04: cbz        x20, #0x2dd7a44
0x0000000002dd7a08: mov        x0, x20
0x0000000002dd7a0c: bl         #0x4b9808c
0x0000000002dd7a10: b          #0x2dd7a44
0x0000000002dd7a14: mov        x19, x0
0x0000000002dd7a18: mov        x0, sp
0x0000000002dd7a1c: bl         #0x34d7554
0x0000000002dd7a20: b          #0x2dd7a44
0x0000000002dd7a24: b          #0x2dd7a34
0x0000000002dd7a28: mov        x19, x0
0x0000000002dd7a2c: b          #0x2dd7a4c
0x0000000002dd7a30: b          #0x2dd7a34
0x0000000002dd7a34: mov        x19, x0
0x0000000002dd7a38: b          #0x2dd7a44
0x0000000002dd7a3c: mov        x19, x0
0x0000000002dd7a40: str        x21, [sp, #0xa0]
0x0000000002dd7a44: add        x0, sp, #0x80
0x0000000002dd7a48: bl         #0x34d7030
0x0000000002dd7a4c: add        x0, sp, #0x130
0x0000000002dd7a50: bl         #0x34d740c
0x0000000002dd7a54: mov        x0, x19
0x0000000002dd7a58: bl         #0x4b97984
