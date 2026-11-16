; instruction-faithful ARM64 fallback for RobloxLib::function_2ca2918
0x0000000002ca2918: sub        sp, sp, #0x40
0x0000000002ca291c: stp        x20, x19, [sp, #0x20]
0x0000000002ca2920: stp        x29, x30, [sp, #0x30]
0x0000000002ca2924: add        x29, sp, #0x30
0x0000000002ca2928: str        x1, [sp, #8]
0x0000000002ca292c: cmp        x1, x2
0x0000000002ca2930: b.ne       #0x2ca2940
0x0000000002ca2934: mov        x19, x4
0x0000000002ca2938: ldrb       w8, [x4, #8]
0x0000000002ca293c: tbz        w8, #0, #0x2ca2948
0x0000000002ca2940: mov        w0, #0
0x0000000002ca2944: b          #0x2ca2994
0x0000000002ca2948: mov        x20, x3
0x0000000002ca294c: ldr        x8, [x19]
0x0000000002ca2950: ldr        x8, [x8]
0x0000000002ca2954: mov        x0, x19
0x0000000002ca2958: blr        x8
0x0000000002ca295c: add        x1, sp, #8
0x0000000002ca2960: mov        w2, #8
0x0000000002ca2964: bl         #0x4b97eb8
0x0000000002ca2968: ldp        x8, x9, [x20]
0x0000000002ca296c: ldr        x8, [x8, #0xd8]
0x0000000002ca2970: ldr        x9, [x9, #0xd8]
0x0000000002ca2974: stp        x8, x9, [sp, #0x10]
0x0000000002ca2978: add        x1, sp, #0x10
0x0000000002ca297c: mov        x0, x19
0x0000000002ca2980: mov        w2, #0x518b
0x0000000002ca2984: bl         #0x2ca5888
0x0000000002ca2988: mov        x0, x19
0x0000000002ca298c: bl         #0x2ca2c98
0x0000000002ca2990: mov        w0, #1
0x0000000002ca2994: ldp        x29, x30, [sp, #0x30]
0x0000000002ca2998: ldp        x20, x19, [sp, #0x20]
0x0000000002ca299c: add        sp, sp, #0x40
0x0000000002ca29a0: ret        
