; instruction-faithful ARM64 fallback for RobloxLib::function_1a7f1f8
0x0000000001a7f1f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a7f1fc: stp        x29, x30, [sp, #0x10]
0x0000000001a7f200: add        x29, sp, #0x10
0x0000000001a7f204: mov        x19, x0
0x0000000001a7f208: add        x8, x0, #0x28
0x0000000001a7f20c: ldar       w8, [x8]
0x0000000001a7f210: cmp        w8, #2
0x0000000001a7f214: b.ne       #0x1a7f264
0x0000000001a7f218: ldr        x8, [x19, #0x10]
0x0000000001a7f21c: ldaxr      w9, [x8]
0x0000000001a7f220: subs       w9, w9, #1
0x0000000001a7f224: stlxr      w10, w9, [x8]
0x0000000001a7f228: cbnz       w10, #0x1a7f21c
0x0000000001a7f22c: b.ne       #0x1a7f23c
0x0000000001a7f230: ldr        x0, [x19, #0x10]
0x0000000001a7f234: mov        w1, #0
0x0000000001a7f238: bl         #0x1a7e2e4
0x0000000001a7f23c: ldr        x8, [x19]
0x0000000001a7f240: ldaxr      w9, [x8]
0x0000000001a7f244: subs       w9, w9, #1
0x0000000001a7f248: stlxr      w10, w9, [x8]
0x0000000001a7f24c: cbnz       w10, #0x1a7f240
0x0000000001a7f250: b.ne       #0x1a7f26c
0x0000000001a7f254: ldr        x0, [x19]
0x0000000001a7f258: mov        w1, #0
0x0000000001a7f25c: bl         #0x1a7df5c
0x0000000001a7f260: b          #0x1a7f26c
0x0000000001a7f264: add        x0, x19, #8
0x0000000001a7f268: bl         #0x1a7d8ec
0x0000000001a7f26c: mov        x0, x19
0x0000000001a7f270: ldp        x29, x30, [sp, #0x10]
0x0000000001a7f274: ldp        x20, x19, [sp], #0x20
0x0000000001a7f278: ret        
