; instruction-faithful ARM64 fallback for RobloxLib::function_192dd08
0x000000000192dd08: stp        x20, x19, [sp, #-0x20]!
0x000000000192dd0c: stp        x29, x30, [sp, #0x10]
0x000000000192dd10: add        x29, sp, #0x10
0x000000000192dd14: adrp       x19, #0x62f9000
0x000000000192dd18: ldr        x0, [x19, #0x7d8]
0x000000000192dd1c: cbnz       x0, #0x192dd2c
0x000000000192dd20: bl         #0x192dbd4
0x000000000192dd24: ldr        x0, [x0, #8]
0x000000000192dd28: str        x0, [x19, #0x7d8]
0x000000000192dd2c: ldp        x29, x30, [sp, #0x10]
0x000000000192dd30: ldp        x20, x19, [sp], #0x20
0x000000000192dd34: ret        
0x000000000192dd38: stp        x20, x19, [sp, #-0x20]!
0x000000000192dd3c: stp        x29, x30, [sp, #0x10]
0x000000000192dd40: add        x29, sp, #0x10
0x000000000192dd44: mov        x19, x0
0x000000000192dd48: adrp       x8, #0x5ce5000
0x000000000192dd4c: add        x8, x8, #0xac0
0x000000000192dd50: str        x8, [x0]
0x000000000192dd54: ldr        x0, [x0, #0xb8]
0x000000000192dd58: str        xzr, [x19, #0xb8]
0x000000000192dd5c: cbz        x0, #0x192dd64
0x000000000192dd60: bl         #0x47e93a8
0x000000000192dd64: mov        x0, x19
0x000000000192dd68: bl         #0x440a6a0
0x000000000192dd6c: ldp        x29, x30, [sp, #0x10]
0x000000000192dd70: ldp        x20, x19, [sp], #0x20
0x000000000192dd74: b          #0x47e93a8
