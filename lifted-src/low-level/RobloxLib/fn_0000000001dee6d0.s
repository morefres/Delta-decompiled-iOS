; instruction-faithful ARM64 fallback for RobloxLib::function_1dee6d0
0x0000000001dee6d0: stp        x22, x21, [sp, #-0x30]!
0x0000000001dee6d4: stp        x20, x19, [sp, #0x10]
0x0000000001dee6d8: stp        x29, x30, [sp, #0x20]
0x0000000001dee6dc: add        x29, sp, #0x20
0x0000000001dee6e0: mov        x19, x2
0x0000000001dee6e4: ldr        x8, [x0]
0x0000000001dee6e8: ldr        x8, [x8, #0x108]
0x0000000001dee6ec: blr        x8
0x0000000001dee6f0: mov        x20, x0
0x0000000001dee6f4: bl         #0x440f9b8
0x0000000001dee6f8: str        x0, [x19]
0x0000000001dee6fc: bl         #0x1e6dc
0x0000000001dee700: ldr        x8, [x19, #8]
0x0000000001dee704: cmp        x8, x0
0x0000000001dee708: b.eq       #0x1dee72c
0x0000000001dee70c: mov        x21, x0
0x0000000001dee710: cbz        x8, #0x1dee720
0x0000000001dee714: ldr        x8, [x8, #0x10]
0x0000000001dee718: add        x0, x19, #0x10
0x0000000001dee71c: blr        x8
0x0000000001dee720: str        w20, [x19, #0x10]
0x0000000001dee724: str        x21, [x19, #8]
0x0000000001dee728: b          #0x1dee730
0x0000000001dee72c: str        w20, [x19, #0x10]
0x0000000001dee730: ldp        x29, x30, [sp, #0x20]
0x0000000001dee734: ldp        x20, x19, [sp, #0x10]
0x0000000001dee738: ldp        x22, x21, [sp], #0x30
0x0000000001dee73c: ret        
0x0000000001dee740: stp        x22, x21, [sp, #-0x30]!
0x0000000001dee744: stp        x20, x19, [sp, #0x10]
0x0000000001dee748: stp        x29, x30, [sp, #0x20]
0x0000000001dee74c: add        x29, sp, #0x20
0x0000000001dee750: mov        x19, x2
0x0000000001dee754: ldr        x0, [x0, #0xb8]
0x0000000001dee758: ldr        x8, [x0]
0x0000000001dee75c: ldr        x8, [x8, #0x20]
0x0000000001dee760: blr        x8
0x0000000001dee764: mov        x20, x0
0x0000000001dee768: bl         #0x4405c14
0x0000000001dee76c: str        x0, [x19]
0x0000000001dee770: bl         #0x182238c
0x0000000001dee774: ldr        x8, [x19, #8]
0x0000000001dee778: cmp        x8, x0
0x0000000001dee77c: b.eq       #0x1dee7a0
0x0000000001dee780: mov        x21, x0
0x0000000001dee784: cbz        x8, #0x1dee794
0x0000000001dee788: ldr        x8, [x8, #0x10]
0x0000000001dee78c: add        x0, x19, #0x10
0x0000000001dee790: blr        x8
0x0000000001dee794: str        w20, [x19, #0x10]
0x0000000001dee798: str        x21, [x19, #8]
0x0000000001dee79c: b          #0x1dee7a4
0x0000000001dee7a0: str        w20, [x19, #0x10]
0x0000000001dee7a4: ldp        x29, x30, [sp, #0x20]
0x0000000001dee7a8: ldp        x20, x19, [sp, #0x10]
0x0000000001dee7ac: ldp        x22, x21, [sp], #0x30
0x0000000001dee7b0: ret        
