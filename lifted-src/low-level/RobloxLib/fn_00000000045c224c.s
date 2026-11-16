; instruction-faithful ARM64 fallback for RobloxLib::function_45c224c
0x00000000045c224c: sub        sp, sp, #0x40
0x00000000045c2250: stp        x20, x19, [sp, #0x20]
0x00000000045c2254: stp        x29, x30, [sp, #0x30]
0x00000000045c2258: add        x29, sp, #0x30
0x00000000045c225c: mov        x19, x1
0x00000000045c2260: mov        x20, x0
0x00000000045c2264: ldr        x8, [x0, #0x18]
0x00000000045c2268: ldr        x9, [x1, #0x18]
0x00000000045c226c: cmp        x8, x9
0x00000000045c2270: b.eq       #0x45c22b4
0x00000000045c2274: mov        x0, sp
0x00000000045c2278: mov        x1, #0
0x00000000045c227c: mov        x2, x20
0x00000000045c2280: bl         #0x45c2394
0x00000000045c2284: mov        x0, x20
0x00000000045c2288: mov        x1, x19
0x00000000045c228c: bl         #0x45c22e0
0x00000000045c2290: mov        x1, sp
0x00000000045c2294: mov        x0, x19
0x00000000045c2298: bl         #0x45c22e0
0x00000000045c229c: mov        x0, sp
0x00000000045c22a0: bl         #0x45bfb58
0x00000000045c22a4: ldp        x29, x30, [sp, #0x30]
0x00000000045c22a8: ldp        x20, x19, [sp, #0x20]
0x00000000045c22ac: add        sp, sp, #0x40
0x00000000045c22b0: ret        
0x00000000045c22b4: mov        x0, x20
0x00000000045c22b8: mov        x1, x19
0x00000000045c22bc: ldp        x29, x30, [sp, #0x30]
0x00000000045c22c0: ldp        x20, x19, [sp, #0x20]
0x00000000045c22c4: add        sp, sp, #0x40
0x00000000045c22c8: b          #0x33d4268
0x00000000045c22cc: mov        x19, x0
0x00000000045c22d0: mov        x0, sp
0x00000000045c22d4: bl         #0x45bfb58
0x00000000045c22d8: mov        x0, x19
0x00000000045c22dc: bl         #0x4b97984
