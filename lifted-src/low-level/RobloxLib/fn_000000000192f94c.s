; instruction-faithful ARM64 fallback for RobloxLib::function_192f94c
0x000000000192f94c: stp        x20, x19, [sp, #-0x20]!
0x000000000192f950: stp        x29, x30, [sp, #0x10]
0x000000000192f954: add        x29, sp, #0x10
0x000000000192f958: adrp       x19, #0x62f9000
0x000000000192f95c: ldr        x0, [x19, #0xc78]
0x000000000192f960: cbnz       x0, #0x192f970
0x000000000192f964: bl         #0x192f858
0x000000000192f968: ldr        x0, [x0, #8]
0x000000000192f96c: str        x0, [x19, #0xc78]
0x000000000192f970: ldp        x29, x30, [sp, #0x10]
0x000000000192f974: ldp        x20, x19, [sp], #0x20
0x000000000192f978: ret        
