; instruction-faithful ARM64 fallback for RobloxLib::function_2be7758
0x0000000002be7758: sub        sp, sp, #0xa0
0x0000000002be775c: stp        x28, x27, [sp, #0x40]
0x0000000002be7760: stp        x26, x25, [sp, #0x50]
0x0000000002be7764: stp        x24, x23, [sp, #0x60]
0x0000000002be7768: stp        x22, x21, [sp, #0x70]
0x0000000002be776c: stp        x20, x19, [sp, #0x80]
0x0000000002be7770: stp        x29, x30, [sp, #0x90]
0x0000000002be7774: add        x29, sp, #0x90
0x0000000002be7778: stp        x3, x2, [sp, #0x28]
0x0000000002be777c: cbz        x5, #0x2be79b8
0x0000000002be7780: mov        x22, x7
0x0000000002be7784: mov        x21, x6
0x0000000002be7788: mov        x27, x5
0x0000000002be778c: mov        x28, x4
0x0000000002be7790: mov        x25, x1
0x0000000002be7794: mov        x23, x0
0x0000000002be7798: cmp        x27, x22
0x0000000002be779c: b.le       #0x2be799c
0x0000000002be77a0: cmp        x28, x22
0x0000000002be77a4: b.le       #0x2be799c
0x0000000002be77a8: cbz        x28, #0x2be79b8
0x0000000002be77ac: mov        x26, #0
0x0000000002be77b0: neg        x20, x28
0x0000000002be77b4: ldr        x0, [x25]
0x0000000002be77b8: ldr        x8, [x0]
0x0000000002be77bc: ldr        x8, [x8, #0x288]
0x0000000002be77c0: blr        x8
0x0000000002be77c4: mov        x19, x0
0x0000000002be77c8: ldr        x0, [x23, x26]
0x0000000002be77cc: ldr        x8, [x0]
0x0000000002be77d0: ldr        x8, [x8, #0x288]
0x0000000002be77d4: blr        x8
0x0000000002be77d8: cmp        w19, w0
0x0000000002be77dc: b.lt       #0x2be77f0
0x0000000002be77e0: add        x26, x26, #0x10
0x0000000002be77e4: adds       x20, x20, #1
0x0000000002be77e8: b.lo       #0x2be77b4
0x0000000002be77ec: b          #0x2be79b8
0x0000000002be77f0: neg        x8, x20
0x0000000002be77f4: add        x0, x23, x26
0x0000000002be77f8: cmp        x8, x27
0x0000000002be77fc: stp        x27, x22, [sp, #0x18]
0x0000000002be7800: str        x0, [sp, #0x10]
0x0000000002be7804: b.ge       #0x2be7840
0x0000000002be7808: add        x8, x27, x27, lsr #63
0x0000000002be780c: asr        x8, x8, #1
0x0000000002be7810: mov        x24, x8
0x0000000002be7814: add        x27, x25, x8, lsl #4
0x0000000002be7818: add        x4, sp, #0x3f
0x0000000002be781c: mov        x1, x25
0x0000000002be7820: mov        x2, x27
0x0000000002be7824: ldr        x3, [sp, #0x28]
0x0000000002be7828: bl         #0x2be7db8
0x0000000002be782c: mov        x19, x0
0x0000000002be7830: sub        x8, x0, x23
0x0000000002be7834: sub        x8, x8, x26
0x0000000002be7838: asr        x4, x8, #4
0x0000000002be783c: b          #0x2be78d0
0x0000000002be7840: cmn        x20, #1
0x0000000002be7844: b.eq       #0x2be79d8
0x0000000002be7848: add        x8, x8, x8, lsr #63
0x0000000002be784c: asr        x4, x8, #1
0x0000000002be7850: add        x22, x23, x4, lsl #4
0x0000000002be7854: mov        x27, x25
0x0000000002be7858: ldr        x8, [sp, #0x30]
0x0000000002be785c: cmp        x25, x8
0x0000000002be7860: b.eq       #0x2be78c4
0x0000000002be7864: stp        x4, x21, [sp]
0x0000000002be7868: ldr        x8, [sp, #0x30]
0x0000000002be786c: sub        x8, x8, x25
0x0000000002be7870: asr        x24, x8, #4
0x0000000002be7874: mov        x27, x25
0x0000000002be7878: lsr        x28, x24, #1
0x0000000002be787c: add        x21, x27, x28, lsl #4
0x0000000002be7880: ldr        x0, [x21], #0x10
0x0000000002be7884: ldr        x8, [x0]
0x0000000002be7888: ldr        x8, [x8, #0x288]
0x0000000002be788c: blr        x8
0x0000000002be7890: mov        x19, x0
0x0000000002be7894: ldr        x0, [x22, x26]
0x0000000002be7898: ldr        x8, [x0]
0x0000000002be789c: ldr        x8, [x8, #0x288]
0x0000000002be78a0: blr        x8
0x0000000002be78a4: mov        x8, #-1
0x0000000002be78a8: eor        x8, x8, x24, lsr #1
0x0000000002be78ac: add        x8, x24, x8
0x0000000002be78b0: cmp        w19, w0
0x0000000002be78b4: csel       x24, x8, x28, lt
0x0000000002be78b8: csel       x27, x21, x27, lt
0x0000000002be78bc: cbnz       x24, #0x2be7878
0x0000000002be78c0: ldp        x4, x21, [sp]
0x0000000002be78c4: sub        x8, x27, x25
0x0000000002be78c8: asr        x24, x8, #4
0x0000000002be78cc: add        x19, x22, x26
0x0000000002be78d0: mov        x22, x27
0x0000000002be78d4: cmp        x19, x25
0x0000000002be78d8: b.eq       #0x2be7904
0x0000000002be78dc: mov        x22, x19
0x0000000002be78e0: cmp        x25, x27
0x0000000002be78e4: b.eq       #0x2be7904
0x0000000002be78e8: mov        x0, x19
0x0000000002be78ec: mov        x1, x25
0x0000000002be78f0: mov        x2, x27
0x0000000002be78f4: mov        x22, x4
0x0000000002be78f8: bl         #0x2b17b34
0x0000000002be78fc: mov        x4, x22
0x0000000002be7900: mov        x22, x0
0x0000000002be7904: add        x8, x4, x20
0x0000000002be7908: neg        x28, x8
0x0000000002be790c: ldr        x9, [sp, #0x18]
0x0000000002be7910: mov        x25, x24
0x0000000002be7914: sub        x24, x9, x24
0x0000000002be7918: add        x8, x4, x25
0x0000000002be791c: sub        x9, x9, x8
0x0000000002be7920: sub        x9, x9, x20
0x0000000002be7924: cmp        x8, x9
0x0000000002be7928: b.ge       #0x2be7950
0x0000000002be792c: add        x0, x23, x26
0x0000000002be7930: mov        x1, x19
0x0000000002be7934: mov        x2, x22
0x0000000002be7938: ldp        x7, x3, [sp, #0x20]
0x0000000002be793c: mov        x5, x25
0x0000000002be7940: mov        x6, x21
0x0000000002be7944: bl         #0x2be7758
0x0000000002be7948: mov        x23, x22
0x0000000002be794c: b          #0x2be7988
0x0000000002be7950: mov        x0, x22
0x0000000002be7954: mov        x1, x27
0x0000000002be7958: ldp        x3, x2, [sp, #0x28]
0x0000000002be795c: mov        x20, x4
0x0000000002be7960: mov        x4, x28
0x0000000002be7964: mov        x5, x24
0x0000000002be7968: mov        x6, x21
0x0000000002be796c: ldr        x7, [sp, #0x20]
0x0000000002be7970: bl         #0x2be7758
0x0000000002be7974: ldr        x23, [sp, #0x10]
0x0000000002be7978: mov        x27, x19
0x0000000002be797c: mov        x24, x25
0x0000000002be7980: mov        x28, x20
0x0000000002be7984: str        x22, [sp, #0x30]
0x0000000002be7988: mov        x25, x27
0x0000000002be798c: mov        x27, x24
0x0000000002be7990: ldr        x22, [sp, #0x20]
0x0000000002be7994: cbnz       x24, #0x2be7798
0x0000000002be7998: b          #0x2be79b8
0x0000000002be799c: mov        x0, x23
0x0000000002be79a0: mov        x1, x25
0x0000000002be79a4: ldp        x3, x2, [sp, #0x28]
0x0000000002be79a8: mov        x4, x28
0x0000000002be79ac: mov        x5, x27
0x0000000002be79b0: mov        x6, x21
0x0000000002be79b4: bl         #0x2be7c78
0x0000000002be79b8: ldp        x29, x30, [sp, #0x90]
0x0000000002be79bc: ldp        x20, x19, [sp, #0x80]
0x0000000002be79c0: ldp        x22, x21, [sp, #0x70]
0x0000000002be79c4: ldp        x24, x23, [sp, #0x60]
0x0000000002be79c8: ldp        x26, x25, [sp, #0x50]
0x0000000002be79cc: ldp        x28, x27, [sp, #0x40]
0x0000000002be79d0: add        sp, sp, #0xa0
0x0000000002be79d4: ret        
0x0000000002be79d8: add        x8, x23, x26
0x0000000002be79dc: ldr        x9, [x8]
0x0000000002be79e0: ldr        x10, [x25]
0x0000000002be79e4: str        x10, [x8]
0x0000000002be79e8: str        x9, [x25]
0x0000000002be79ec: ldr        x9, [x8, #8]
0x0000000002be79f0: ldr        x10, [x25, #8]
0x0000000002be79f4: str        x10, [x8, #8]
0x0000000002be79f8: str        x9, [x25, #8]
0x0000000002be79fc: b          #0x2be79b8
