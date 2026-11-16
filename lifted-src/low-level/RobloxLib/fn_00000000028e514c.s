; instruction-faithful ARM64 fallback for RobloxLib::function_28e514c
0x00000000028e514c: sub        sp, sp, #0x30
0x00000000028e5150: stp        x20, x19, [sp, #0x10]
0x00000000028e5154: stp        x29, x30, [sp, #0x20]
0x00000000028e5158: add        x29, sp, #0x20
0x00000000028e515c: mov        x19, x0
0x00000000028e5160: adrp       x8, #0x5bdb000
0x00000000028e5164: add        x8, x8, #0xe70
0x00000000028e5168: str        x8, [x0]
0x00000000028e516c: ldr        x0, [x0, #0x78]
0x00000000028e5170: cbz        x0, #0x28e517c
0x00000000028e5174: str        x0, [x19, #0x80]
0x00000000028e5178: bl         #0x47e93a8
0x00000000028e517c: add        x8, x19, #0x60
0x00000000028e5180: str        x8, [sp, #8]
0x00000000028e5184: add        x0, sp, #8
0x00000000028e5188: bl         #0x246dc
0x00000000028e518c: mov        x0, x19
0x00000000028e5190: bl         #0x47e93a8
0x00000000028e5194: ldp        x29, x30, [sp, #0x20]
0x00000000028e5198: ldp        x20, x19, [sp, #0x10]
0x00000000028e519c: add        sp, sp, #0x30
0x00000000028e51a0: ret        
