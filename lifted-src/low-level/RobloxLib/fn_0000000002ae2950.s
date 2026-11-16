; instruction-faithful ARM64 fallback for RobloxLib::function_2ae2950
0x0000000002ae2950: stp        x22, x21, [sp, #-0x30]!
0x0000000002ae2954: stp        x20, x19, [sp, #0x10]
0x0000000002ae2958: stp        x29, x30, [sp, #0x20]
0x0000000002ae295c: add        x29, sp, #0x20
0x0000000002ae2960: mov        x20, x2
0x0000000002ae2964: mov        x19, x0
0x0000000002ae2968: ldr        x8, [x0, #8]
0x0000000002ae296c: add        x0, x8, #0x18
0x0000000002ae2970: bl         #0x1de78
0x0000000002ae2974: ldr        x21, [x19, #8]
0x0000000002ae2978: str        xzr, [x21, #0x80]
0x0000000002ae297c: mov        x1, x21
0x0000000002ae2980: ldr        x0, [x1, #0x18]!
0x0000000002ae2984: cbz        x0, #0x2ae29cc
0x0000000002ae2988: adrp       x8, #0x6169000
0x0000000002ae298c: add        x8, x8, #0x7f8
0x0000000002ae2990: ldrb       w8, [x8]
0x0000000002ae2994: cmp        w8, #1
0x0000000002ae2998: b.ne       #0x2ae29b4
0x0000000002ae299c: mov        x0, x20
0x0000000002ae29a0: bl         #0x2729bdc
0x0000000002ae29a4: ldr        x21, [x19, #8]
0x0000000002ae29a8: tbz        w1, #0, #0x2ae29cc
0x0000000002ae29ac: str        x0, [x21, #0x70]
0x0000000002ae29b0: b          #0x2ae29c0
0x0000000002ae29b4: bl         #0x23cd700
0x0000000002ae29b8: ldr        x8, [x19, #8]
0x0000000002ae29bc: stp        s0, s1, [x8, #0x70]
0x0000000002ae29c0: ldr        x21, [x19, #8]
0x0000000002ae29c4: mov        w8, #1
0x0000000002ae29c8: strh       w8, [x21]
0x0000000002ae29cc: bl         #0x47f9f58
0x0000000002ae29d0: str        d0, [x21, #0x90]
0x0000000002ae29d4: ldr        x8, [x19]
0x0000000002ae29d8: ldr        x8, [x8, #0x10]
0x0000000002ae29dc: mov        x0, x19
0x0000000002ae29e0: blr        x8
0x0000000002ae29e4: ldr        x8, [x19]
0x0000000002ae29e8: ldr        x8, [x8, #0x68]
0x0000000002ae29ec: mov        x0, x19
0x0000000002ae29f0: blr        x8
0x0000000002ae29f4: ldr        x8, [x19, #8]
0x0000000002ae29f8: stp        s0, s1, [x8, #4]
0x0000000002ae29fc: ldp        x29, x30, [sp, #0x20]
0x0000000002ae2a00: ldp        x20, x19, [sp, #0x10]
0x0000000002ae2a04: ldp        x22, x21, [sp], #0x30
0x0000000002ae2a08: ret        
