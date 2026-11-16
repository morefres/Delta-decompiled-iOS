; instruction-faithful ARM64 fallback for RobloxLib::function_1cd294c
0x0000000001cd294c: sub        sp, sp, #0x30
0x0000000001cd2950: stp        x20, x19, [sp, #0x10]
0x0000000001cd2954: stp        x29, x30, [sp, #0x20]
0x0000000001cd2958: add        x29, sp, #0x20
0x0000000001cd295c: mov        x19, x0
0x0000000001cd2960: adrp       x8, #0x5bdb000
0x0000000001cd2964: add        x8, x8, #0xe70
0x0000000001cd2968: str        x8, [x0]
0x0000000001cd296c: ldr        x0, [x0, #0x78]
0x0000000001cd2970: cbz        x0, #0x1cd297c
0x0000000001cd2974: str        x0, [x19, #0x80]
0x0000000001cd2978: bl         #0x47e93a8
0x0000000001cd297c: add        x8, x19, #0x60
0x0000000001cd2980: str        x8, [sp, #8]
0x0000000001cd2984: add        x0, sp, #8
0x0000000001cd2988: bl         #0x246dc
0x0000000001cd298c: mov        x0, x19
0x0000000001cd2990: bl         #0x47e93a8
0x0000000001cd2994: ldp        x29, x30, [sp, #0x20]
0x0000000001cd2998: ldp        x20, x19, [sp, #0x10]
0x0000000001cd299c: add        sp, sp, #0x30
0x0000000001cd29a0: ret        
