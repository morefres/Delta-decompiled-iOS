; instruction-faithful ARM64 fallback for RobloxLib::function_192f980
0x000000000192f980: stp        x20, x19, [sp, #-0x20]!
0x000000000192f984: stp        x29, x30, [sp, #0x10]
0x000000000192f988: add        x29, sp, #0x10
0x000000000192f98c: adrp       x19, #0x62f9000
0x000000000192f990: ldr        x0, [x19, #0xc78]
0x000000000192f994: cbnz       x0, #0x192f9a4
0x000000000192f998: bl         #0x192f858
0x000000000192f99c: ldr        x0, [x0, #8]
0x000000000192f9a0: str        x0, [x19, #0xc78]
0x000000000192f9a4: ldp        x29, x30, [sp, #0x10]
0x000000000192f9a8: ldp        x20, x19, [sp], #0x20
0x000000000192f9ac: ret        
