; instruction-faithful ARM64 fallback for RobloxLib::function_18dc50c
0x00000000018dc50c: stp        x22, x21, [sp, #-0x30]!
0x00000000018dc510: stp        x20, x19, [sp, #0x10]
0x00000000018dc514: stp        x29, x30, [sp, #0x20]
0x00000000018dc518: add        x29, sp, #0x20
0x00000000018dc51c: mov        x19, x2
0x00000000018dc520: mov        x20, x1
0x00000000018dc524: mov        x21, x0
0x00000000018dc528: sub        x8, x2, x1
0x00000000018dc52c: asr        x8, x8, #4
0x00000000018dc530: mov        x9, #-0x5555555555555556
0x00000000018dc534: movk       x9, #0xaaab
0x00000000018dc538: ldr        x10, [x0, #0x18]
0x00000000018dc53c: madd       x8, x8, x9, x10
0x00000000018dc540: ldr        x1, [x0, #8]
0x00000000018dc544: cmp        x8, x1
0x00000000018dc548: b.ls       #0x18dc570
0x00000000018dc54c: mov        w9, #4
0x00000000018dc550: add        x10, x1, x1, lsl #1
0x00000000018dc554: lsr        x10, x10, #1
0x00000000018dc558: cmp        x1, #2
0x00000000018dc55c: csel       x1, x10, x9, hi
0x00000000018dc560: cmp        x1, x8
0x00000000018dc564: b.lo       #0x18dc550
0x00000000018dc568: mov        x0, x21
0x00000000018dc56c: bl         #0x18dc5d4
0x00000000018dc570: cmp        x19, x20
0x00000000018dc574: b.eq       #0x18dc5c4
0x00000000018dc578: ldr        x8, [x21, #0x18]
0x00000000018dc57c: mov        w22, #0x30
0x00000000018dc580: ldp        x9, x10, [x21, #8]
0x00000000018dc584: add        x8, x10, x8
0x00000000018dc588: ldr        x10, [x21]
0x00000000018dc58c: udiv       x11, x8, x9
0x00000000018dc590: msub       x8, x11, x9, x8
0x00000000018dc594: madd       x0, x8, x22, x10
0x00000000018dc598: mov        x1, x20
0x00000000018dc59c: bl         #0x1919a00
0x00000000018dc5a0: ldr        q0, [x20, #0x20]
0x00000000018dc5a4: str        q0, [x0, #0x20]
0x00000000018dc5a8: stp        xzr, xzr, [x20, #0x20]
0x00000000018dc5ac: ldr        x8, [x21, #0x18]
0x00000000018dc5b0: add        x8, x8, #1
0x00000000018dc5b4: str        x8, [x21, #0x18]
0x00000000018dc5b8: add        x20, x20, #0x30
0x00000000018dc5bc: cmp        x20, x19
0x00000000018dc5c0: b.ne       #0x18dc580
0x00000000018dc5c4: ldp        x29, x30, [sp, #0x20]
0x00000000018dc5c8: ldp        x20, x19, [sp, #0x10]
0x00000000018dc5cc: ldp        x22, x21, [sp], #0x30
0x00000000018dc5d0: ret        
