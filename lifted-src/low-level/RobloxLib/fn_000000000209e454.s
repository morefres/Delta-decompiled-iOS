; instruction-faithful ARM64 fallback for RobloxLib::function_209e454
0x000000000209e454: sub        sp, sp, #0x30
0x000000000209e458: stp        x20, x19, [sp, #0x10]
0x000000000209e45c: stp        x29, x30, [sp, #0x20]
0x000000000209e460: add        x29, sp, #0x20
0x000000000209e464: mov        x19, x0
0x000000000209e468: adrp       x8, #0x5bdb000
0x000000000209e46c: add        x8, x8, #0xe70
0x000000000209e470: str        x8, [x0]
0x000000000209e474: ldr        x0, [x0, #0x78]
0x000000000209e478: cbz        x0, #0x209e484
0x000000000209e47c: str        x0, [x19, #0x80]
0x000000000209e480: bl         #0x47e93a8
0x000000000209e484: add        x8, x19, #0x60
0x000000000209e488: str        x8, [sp, #8]
0x000000000209e48c: add        x0, sp, #8
0x000000000209e490: bl         #0x246dc
0x000000000209e494: mov        x0, x19
0x000000000209e498: bl         #0x47e93a8
0x000000000209e49c: ldp        x29, x30, [sp, #0x20]
0x000000000209e4a0: ldp        x20, x19, [sp, #0x10]
0x000000000209e4a4: add        sp, sp, #0x30
0x000000000209e4a8: ret        
