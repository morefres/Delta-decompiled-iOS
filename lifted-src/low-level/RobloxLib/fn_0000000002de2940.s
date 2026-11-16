; instruction-faithful ARM64 fallback for RobloxLib::function_2de2940
0x0000000002de2940: stp        x20, x19, [sp, #-0x20]!
0x0000000002de2944: stp        x29, x30, [sp, #0x10]
0x0000000002de2948: add        x29, sp, #0x10
0x0000000002de294c: adrp       x8, #0x6432000
0x0000000002de2950: add        x8, x8, #0xcf8
0x0000000002de2954: ldxr       w1, [x8]
0x0000000002de2958: stxr       w9, wzr, [x8]
0x0000000002de295c: cbnz       w9, #0x2de2954
0x0000000002de2960: cbz        w1, #0x2de2970
0x0000000002de2964: adrp       x0, #0x65f2000
0x0000000002de2968: add        x0, x0, #0xf28
0x0000000002de296c: bl         #0x2de29dc
0x0000000002de2970: adrp       x8, #0x6432000
0x0000000002de2974: add        x8, x8, #0xcfc
0x0000000002de2978: ldxr       w1, [x8]
0x0000000002de297c: stxr       w9, wzr, [x8]
0x0000000002de2980: cbnz       w9, #0x2de2978
0x0000000002de2984: cbz        w1, #0x2de2994
0x0000000002de2988: adrp       x0, #0x65f2000
0x0000000002de298c: add        x0, x0, #0xf40
0x0000000002de2990: bl         #0x2de29dc
0x0000000002de2994: bl         #0x2de2918
0x0000000002de2998: adrp       x19, #0x6432000
0x0000000002de299c: add        x19, x19, #0xd08
0x0000000002de29a0: mov        x0, x19
0x0000000002de29a4: bl         #0x6983d8
0x0000000002de29a8: ldr        x0, [x19, #8]
0x0000000002de29ac: str        xzr, [x19, #8]
0x0000000002de29b0: cbz        x0, #0x2de29c0
0x0000000002de29b4: ldr        x8, [x0]
0x0000000002de29b8: ldr        x8, [x8, #8]
0x0000000002de29bc: blr        x8
0x0000000002de29c0: adrp       x0, #0x6432000
0x0000000002de29c4: add        x0, x0, #0xd08
0x0000000002de29c8: bl         #0x6984e8
0x0000000002de29cc: ldp        x29, x30, [sp, #0x10]
0x0000000002de29d0: ldp        x20, x19, [sp], #0x20
0x0000000002de29d4: ret        
0x0000000002de29d8: bl         #0x18bd8
