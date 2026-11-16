; instruction-faithful ARM64 fallback for RobloxLib::function_29f255c
0x00000000029f255c: sub        sp, sp, #0x40
0x00000000029f2560: stp        x22, x21, [sp, #0x10]
0x00000000029f2564: stp        x20, x19, [sp, #0x20]
0x00000000029f2568: stp        x29, x30, [sp, #0x30]
0x00000000029f256c: add        x29, sp, #0x30
0x00000000029f2570: mov        x21, x2
0x00000000029f2574: mov        x19, x1
0x00000000029f2578: mov        x20, x0
0x00000000029f257c: ldr        x22, [x2]
0x00000000029f2580: bl         #0x2bf746c
0x00000000029f2584: cmp        x0, x22
0x00000000029f2588: b.ne       #0x29f25c0
0x00000000029f258c: ldr        w8, [x21, #0x10]
0x00000000029f2590: str        w8, [sp, #0xc]
0x00000000029f2594: ldr        x0, [x20, #0xb8]
0x00000000029f2598: ldr        x8, [x0]
0x00000000029f259c: ldr        x8, [x8, #0x28]
0x00000000029f25a0: add        x2, sp, #0xc
0x00000000029f25a4: mov        x1, x19
0x00000000029f25a8: blr        x8
0x00000000029f25ac: ldp        x29, x30, [sp, #0x30]
0x00000000029f25b0: ldp        x20, x19, [sp, #0x20]
0x00000000029f25b4: ldp        x22, x21, [sp, #0x10]
0x00000000029f25b8: add        sp, sp, #0x40
0x00000000029f25bc: ret        
0x00000000029f25c0: adrp       x0, #0x5228000
0x00000000029f25c4: add        x0, x0, #0x5b2
0x00000000029f25c8: bl         #0x47ee168
