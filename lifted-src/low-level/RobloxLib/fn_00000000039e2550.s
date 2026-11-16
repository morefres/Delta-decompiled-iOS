; instruction-faithful ARM64 fallback for RobloxLib::function_39e2550
0x00000000039e2550: sub        sp, sp, #0x40
0x00000000039e2554: stp        x22, x21, [sp, #0x10]
0x00000000039e2558: stp        x20, x19, [sp, #0x20]
0x00000000039e255c: stp        x29, x30, [sp, #0x30]
0x00000000039e2560: add        x29, sp, #0x30
0x00000000039e2564: mov        x21, x2
0x00000000039e2568: mov        x19, x1
0x00000000039e256c: mov        x20, x0
0x00000000039e2570: ldr        x22, [x2]
0x00000000039e2574: bl         #0x6122b0
0x00000000039e2578: cmp        x0, x22
0x00000000039e257c: b.ne       #0x39e25b4
0x00000000039e2580: ldr        w8, [x21, #0x10]
0x00000000039e2584: str        w8, [sp, #0xc]
0x00000000039e2588: ldr        x0, [x20, #0xb8]
0x00000000039e258c: ldr        x8, [x0]
0x00000000039e2590: ldr        x8, [x8, #0x28]
0x00000000039e2594: add        x2, sp, #0xc
0x00000000039e2598: mov        x1, x19
0x00000000039e259c: blr        x8
0x00000000039e25a0: ldp        x29, x30, [sp, #0x30]
0x00000000039e25a4: ldp        x20, x19, [sp, #0x20]
0x00000000039e25a8: ldp        x22, x21, [sp, #0x10]
0x00000000039e25ac: add        sp, sp, #0x40
0x00000000039e25b0: ret        
0x00000000039e25b4: adrp       x0, #0x5228000
0x00000000039e25b8: add        x0, x0, #0x5b2
0x00000000039e25bc: bl         #0x47ee168
