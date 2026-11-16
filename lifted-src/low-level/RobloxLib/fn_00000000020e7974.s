; instruction-faithful ARM64 fallback for RobloxLib::function_20e7974
0x00000000020e7974: ldr        x8, [x0]
0x00000000020e7978: ldr        x9, [x1]
0x00000000020e797c: eor        x8, x9, x8
0x00000000020e7980: tbnz       x8, #0x3f, #0x20e79d8
0x00000000020e7984: stp        x22, x21, [sp, #-0x30]!
0x00000000020e7988: stp        x20, x19, [sp, #0x10]
0x00000000020e798c: stp        x29, x30, [sp, #0x20]
0x00000000020e7990: add        x29, sp, #0x20
0x00000000020e7994: mov        x21, x1
0x00000000020e7998: bl         #0x20e15f4
0x00000000020e799c: mov        x20, x0
0x00000000020e79a0: mov        x19, x1
0x00000000020e79a4: mov        x0, x21
0x00000000020e79a8: bl         #0x20e15f4
0x00000000020e79ac: cmp        x19, x1
0x00000000020e79b0: b.ne       #0x20e79e0
0x00000000020e79b4: cbz        x19, #0x20e79e8
0x00000000020e79b8: mov        x2, x0
0x00000000020e79bc: mov        x0, x20
0x00000000020e79c0: mov        x1, x2
0x00000000020e79c4: mov        x2, x19
0x00000000020e79c8: bl         #0x4b98ed8
0x00000000020e79cc: cmp        w0, #0
0x00000000020e79d0: cset       w0, eq
0x00000000020e79d4: b          #0x20e79ec
0x00000000020e79d8: mov        w0, #0
0x00000000020e79dc: ret        
0x00000000020e79e0: mov        w0, #0
0x00000000020e79e4: b          #0x20e79ec
0x00000000020e79e8: mov        w0, #1
0x00000000020e79ec: ldp        x29, x30, [sp, #0x20]
0x00000000020e79f0: ldp        x20, x19, [sp, #0x10]
0x00000000020e79f4: ldp        x22, x21, [sp], #0x30
0x00000000020e79f8: ret        
