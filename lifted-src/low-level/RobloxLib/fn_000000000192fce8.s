; instruction-faithful ARM64 fallback for RobloxLib::function_192fce8
0x000000000192fce8: stp        x20, x19, [sp, #-0x20]!
0x000000000192fcec: stp        x29, x30, [sp, #0x10]
0x000000000192fcf0: add        x29, sp, #0x10
0x000000000192fcf4: adrp       x19, #0x62f9000
0x000000000192fcf8: ldr        x0, [x19, #0xf90]
0x000000000192fcfc: cbnz       x0, #0x192fd0c
0x000000000192fd00: bl         #0x192fbc0
0x000000000192fd04: ldr        x0, [x0, #8]
0x000000000192fd08: str        x0, [x19, #0xf90]
0x000000000192fd0c: ldp        x29, x30, [sp, #0x10]
0x000000000192fd10: ldp        x20, x19, [sp], #0x20
0x000000000192fd14: ret        
