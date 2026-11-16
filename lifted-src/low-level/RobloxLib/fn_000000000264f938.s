; instruction-faithful ARM64 fallback for RobloxLib::function_264f938
0x000000000264f938: stp        x20, x19, [sp, #-0x20]!
0x000000000264f93c: stp        x29, x30, [sp, #0x10]
0x000000000264f940: add        x29, sp, #0x10
0x000000000264f944: mov        x19, x0
0x000000000264f948: ldp        x9, x8, [x0, #8]
0x000000000264f94c: cmp        x8, x9
0x000000000264f950: b.eq       #0x264f968
0x000000000264f954: sub        x9, x9, x8
0x000000000264f958: add        x9, x9, #0xf
0x000000000264f95c: and        x9, x9, #0xfffffffffffffff0
0x000000000264f960: add        x8, x8, x9
0x000000000264f964: str        x8, [x19, #0x10]
0x000000000264f968: ldr        x1, [x19]
0x000000000264f96c: cbz        x1, #0x264f98c
0x000000000264f970: ldp        x9, x8, [x19, #0x18]
0x000000000264f974: sub        x2, x9, x1
0x000000000264f978: ldr        x0, [x8]
0x000000000264f97c: ldr        x8, [x0]
0x000000000264f980: ldr        x8, [x8, #0x18]
0x000000000264f984: mov        w3, #8
0x000000000264f988: blr        x8
0x000000000264f98c: mov        x0, x19
0x000000000264f990: ldp        x29, x30, [sp, #0x10]
0x000000000264f994: ldp        x20, x19, [sp], #0x20
0x000000000264f998: ret        
0x000000000264f99c: bl         #0x18bd8
