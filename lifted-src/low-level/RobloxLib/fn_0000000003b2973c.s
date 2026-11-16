; instruction-faithful ARM64 fallback for RobloxLib::function_3b2973c
0x0000000003b2973c: sub        sp, sp, #0x30
0x0000000003b29740: stp        x20, x19, [sp, #0x10]
0x0000000003b29744: stp        x29, x30, [sp, #0x20]
0x0000000003b29748: add        x29, sp, #0x20
0x0000000003b2974c: ldr        x0, [x0, #0x10]
0x0000000003b29750: ldr        x8, [x2]
0x0000000003b29754: str        xzr, [x2]
0x0000000003b29758: str        x8, [sp, #8]
0x0000000003b2975c: add        x2, sp, #8
0x0000000003b29760: bl         #0x3b0755c
0x0000000003b29764: ldr        x0, [sp, #8]
0x0000000003b29768: str        xzr, [sp, #8]
0x0000000003b2976c: cbz        x0, #0x3b2977c
0x0000000003b29770: ldr        x8, [x0]
0x0000000003b29774: ldr        x8, [x8, #0x18]
0x0000000003b29778: blr        x8
0x0000000003b2977c: ldp        x29, x30, [sp, #0x20]
0x0000000003b29780: ldp        x20, x19, [sp, #0x10]
0x0000000003b29784: add        sp, sp, #0x30
0x0000000003b29788: ret        
0x0000000003b2978c: mov        x19, x0
0x0000000003b29790: ldr        x0, [sp, #8]
0x0000000003b29794: str        xzr, [sp, #8]
0x0000000003b29798: cbz        x0, #0x3b297a8
0x0000000003b2979c: ldr        x8, [x0]
0x0000000003b297a0: ldr        x8, [x8, #0x18]
0x0000000003b297a4: blr        x8
0x0000000003b297a8: mov        x0, x19
0x0000000003b297ac: bl         #0x4b97984
