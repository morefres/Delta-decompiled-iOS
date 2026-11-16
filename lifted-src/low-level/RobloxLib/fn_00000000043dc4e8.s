; instruction-faithful ARM64 fallback for RobloxLib::function_43dc4e8
0x00000000043dc4e8: sub        sp, sp, #0x50
0x00000000043dc4ec: stp        x22, x21, [sp, #0x20]
0x00000000043dc4f0: stp        x20, x19, [sp, #0x30]
0x00000000043dc4f4: stp        x29, x30, [sp, #0x40]
0x00000000043dc4f8: add        x29, sp, #0x40
0x00000000043dc4fc: mov        x19, x2
0x00000000043dc500: mov        x20, x1
0x00000000043dc504: mov        x21, x0
0x00000000043dc508: adrp       x8, #0x5ba4000
0x00000000043dc50c: ldr        x8, [x8, #0x338]
0x00000000043dc510: ldr        x8, [x8]
0x00000000043dc514: str        x8, [sp, #0x18]
0x00000000043dc518: ldr        x0, [x2]
0x00000000043dc51c: bl         #0x43b7e4c
0x00000000043dc520: asr        x8, x0, #0x10
0x00000000043dc524: str        x8, [sp, #8]
0x00000000043dc528: ldr        x0, [x19, #8]
0x00000000043dc52c: bl         #0x43b7e4c
0x00000000043dc530: asr        x8, x0, #0x10
0x00000000043dc534: str        x8, [sp, #0x10]
0x00000000043dc538: add        x3, sp, #8
0x00000000043dc53c: mov        x0, x21
0x00000000043dc540: mov        x1, x20
0x00000000043dc544: mov        w2, #1
0x00000000043dc548: bl         #0x43dcad4
0x00000000043dc54c: ldr        x8, [sp, #0x18]
0x00000000043dc550: adrp       x9, #0x5ba4000
0x00000000043dc554: ldr        x9, [x9, #0x338]
0x00000000043dc558: ldr        x9, [x9]
0x00000000043dc55c: cmp        x9, x8
0x00000000043dc560: b.ne       #0x43dc578
0x00000000043dc564: ldp        x29, x30, [sp, #0x40]
0x00000000043dc568: ldp        x20, x19, [sp, #0x30]
0x00000000043dc56c: ldp        x22, x21, [sp, #0x20]
0x00000000043dc570: add        sp, sp, #0x50
0x00000000043dc574: ret        
0x00000000043dc578: bl         #0x4b98620
