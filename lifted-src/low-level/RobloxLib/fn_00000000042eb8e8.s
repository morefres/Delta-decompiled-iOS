; instruction-faithful ARM64 fallback for RobloxLib::function_42eb8e8
0x00000000042eb8e8: stp        x24, x23, [sp, #-0x40]!
0x00000000042eb8ec: stp        x22, x21, [sp, #0x10]
0x00000000042eb8f0: stp        x20, x19, [sp, #0x20]
0x00000000042eb8f4: stp        x29, x30, [sp, #0x30]
0x00000000042eb8f8: add        x29, sp, #0x30
0x00000000042eb8fc: ldr        w19, [x0, #0x78]
0x00000000042eb900: tbz        w19, #0x1f, #0x42eb9c0
0x00000000042eb904: mov        x20, x1
0x00000000042eb908: mov        x21, x0
0x00000000042eb90c: ldp        w19, w9, [x1, #4]
0x00000000042eb910: str        w19, [x0, #0x78]
0x00000000042eb914: mov        x8, x19
0x00000000042eb918: cmp        w19, w9
0x00000000042eb91c: b.ne       #0x42eb9b0
0x00000000042eb920: lsl        w8, w19, #1
0x00000000042eb924: cmp        w19, #0
0x00000000042eb928: csinc      w23, w8, wzr, ne
0x00000000042eb92c: mov        x8, x19
0x00000000042eb930: cmp        w19, w23
0x00000000042eb934: b.ge       #0x42eb9b0
0x00000000042eb938: cbz        w23, #0x42eb954
0x00000000042eb93c: sbfiz      x0, x23, #3, #0x20
0x00000000042eb940: mov        w1, #0x10
0x00000000042eb944: bl         #0x42e4300
0x00000000042eb948: mov        x22, x0
0x00000000042eb94c: ldr        w8, [x20, #4]
0x00000000042eb950: b          #0x42eb95c
0x00000000042eb954: mov        x22, #0
0x00000000042eb958: mov        x8, x19
0x00000000042eb95c: cmp        w8, #1
0x00000000042eb960: b.lt       #0x42eb984
0x00000000042eb964: mov        x9, #0
0x00000000042eb968: ubfiz      x10, x8, #3, #0x20
0x00000000042eb96c: ldr        x11, [x20, #0x10]
0x00000000042eb970: ldr        x11, [x11, x9]
0x00000000042eb974: str        x11, [x22, x9]
0x00000000042eb978: add        x9, x9, #8
0x00000000042eb97c: cmp        x10, x9
0x00000000042eb980: b.ne       #0x42eb96c
0x00000000042eb984: ldr        x0, [x20, #0x10]
0x00000000042eb988: cbz        x0, #0x42eb9a0
0x00000000042eb98c: ldrb       w9, [x20, #0x18]
0x00000000042eb990: cmp        w9, #1
0x00000000042eb994: b.ne       #0x42eb9a0
0x00000000042eb998: bl         #0x42e431c
0x00000000042eb99c: ldr        w8, [x20, #4]
0x00000000042eb9a0: mov        w9, #1
0x00000000042eb9a4: strb       w9, [x20, #0x18]
0x00000000042eb9a8: str        x22, [x20, #0x10]
0x00000000042eb9ac: str        w23, [x20, #8]
0x00000000042eb9b0: ldr        x9, [x20, #0x10]
0x00000000042eb9b4: str        x21, [x9, w8, sxtw #3]
0x00000000042eb9b8: add        w8, w8, #1
0x00000000042eb9bc: str        w8, [x20, #4]
0x00000000042eb9c0: mov        x0, x19
0x00000000042eb9c4: ldp        x29, x30, [sp, #0x30]
0x00000000042eb9c8: ldp        x20, x19, [sp, #0x20]
0x00000000042eb9cc: ldp        x22, x21, [sp, #0x10]
0x00000000042eb9d0: ldp        x24, x23, [sp], #0x40
0x00000000042eb9d4: ret        
