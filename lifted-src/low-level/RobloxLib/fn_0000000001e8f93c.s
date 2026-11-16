; instruction-faithful ARM64 fallback for RobloxLib::function_1e8f93c
0x0000000001e8f93c: sub        sp, sp, #0x30
0x0000000001e8f940: stp        x20, x19, [sp, #0x10]
0x0000000001e8f944: stp        x29, x30, [sp, #0x20]
0x0000000001e8f948: add        x29, sp, #0x20
0x0000000001e8f94c: mov        x19, x0
0x0000000001e8f950: adrp       x8, #0x5bdb000
0x0000000001e8f954: add        x8, x8, #0xe70
0x0000000001e8f958: str        x8, [x0]
0x0000000001e8f95c: ldr        x0, [x0, #0x78]
0x0000000001e8f960: cbz        x0, #0x1e8f96c
0x0000000001e8f964: str        x0, [x19, #0x80]
0x0000000001e8f968: bl         #0x47e93a8
0x0000000001e8f96c: add        x8, x19, #0x60
0x0000000001e8f970: str        x8, [sp, #8]
0x0000000001e8f974: add        x0, sp, #8
0x0000000001e8f978: bl         #0x246dc
0x0000000001e8f97c: mov        x0, x19
0x0000000001e8f980: bl         #0x47e93a8
0x0000000001e8f984: ldp        x29, x30, [sp, #0x20]
0x0000000001e8f988: ldp        x20, x19, [sp, #0x10]
0x0000000001e8f98c: add        sp, sp, #0x30
0x0000000001e8f990: ret        
