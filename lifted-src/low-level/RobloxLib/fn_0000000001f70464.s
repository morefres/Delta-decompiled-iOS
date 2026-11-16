; instruction-faithful ARM64 fallback for RobloxLib::function_1f70464
0x0000000001f70464: stp        x20, x19, [sp, #-0x20]!
0x0000000001f70468: stp        x29, x30, [sp, #0x10]
0x0000000001f7046c: add        x29, sp, #0x10
0x0000000001f70470: mov        x20, x1
0x0000000001f70474: mov        x19, x0
0x0000000001f70478: ldr        w8, [x0, #8]
0x0000000001f7047c: subs       x1, x8, x1
0x0000000001f70480: b.ls       #0x1f70494
0x0000000001f70484: mov        x0, x19
0x0000000001f70488: ldp        x29, x30, [sp, #0x10]
0x0000000001f7048c: ldp        x20, x19, [sp], #0x20
0x0000000001f70490: b          #0x1f704ec
0x0000000001f70494: b.hs       #0x1f704dc
0x0000000001f70498: ldr        w9, [x19, #0xc]
0x0000000001f7049c: cmp        x9, x20
0x0000000001f704a0: b.hs       #0x1f704b4
0x0000000001f704a4: mov        x0, x19
0x0000000001f704a8: mov        x1, x20
0x0000000001f704ac: bl         #0x26f49c
0x0000000001f704b0: ldr        w8, [x19, #8]
0x0000000001f704b4: cmp        x8, x20
0x0000000001f704b8: b.eq       #0x1f704d8
0x0000000001f704bc: ldr        x9, [x19]
0x0000000001f704c0: add        x0, x9, x8, lsl #4
0x0000000001f704c4: lsl        x9, x20, #4
0x0000000001f704c8: sub        x1, x9, x8, lsl #4
0x0000000001f704cc: bl         #0x4b987a0
0x0000000001f704d0: lsr        x8, x20, #0x20
0x0000000001f704d4: cbnz       x8, #0x1f704e8
0x0000000001f704d8: str        w20, [x19, #8]
0x0000000001f704dc: ldp        x29, x30, [sp, #0x10]
0x0000000001f704e0: ldp        x20, x19, [sp], #0x20
0x0000000001f704e4: ret        
0x0000000001f704e8: bl         #0x4b0e10c
