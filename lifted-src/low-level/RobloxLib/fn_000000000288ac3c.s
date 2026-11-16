; instruction-faithful ARM64 fallback for RobloxLib::function_288ac3c
0x000000000288ac3c: sub        sp, sp, #0x30
0x000000000288ac40: stp        x20, x19, [sp, #0x10]
0x000000000288ac44: stp        x29, x30, [sp, #0x20]
0x000000000288ac48: add        x29, sp, #0x20
0x000000000288ac4c: mov        x19, x2
0x000000000288ac50: add        x2, sp, #0xc
0x000000000288ac54: bl         #0x4409ebc
0x000000000288ac58: cbz        w0, #0x288aca0
0x000000000288ac5c: bl         #0x2889248
0x000000000288ac60: str        x0, [x19]
0x000000000288ac64: bl         #0x288bb20
0x000000000288ac68: ldr        x8, [x19, #8]
0x000000000288ac6c: cmp        x8, x0
0x000000000288ac70: b.eq       #0x288ac98
0x000000000288ac74: mov        x20, x0
0x000000000288ac78: cbz        x8, #0x288ac88
0x000000000288ac7c: ldr        x8, [x8, #0x10]
0x000000000288ac80: add        x0, x19, #0x10
0x000000000288ac84: blr        x8
0x000000000288ac88: ldr        w8, [sp, #0xc]
0x000000000288ac8c: str        w8, [x19, #0x10]
0x000000000288ac90: str        x20, [x19, #8]
0x000000000288ac94: b          #0x288aca0
0x000000000288ac98: ldr        w8, [sp, #0xc]
0x000000000288ac9c: str        w8, [x19, #0x10]
0x000000000288aca0: ldp        x29, x30, [sp, #0x20]
0x000000000288aca4: ldp        x20, x19, [sp, #0x10]
0x000000000288aca8: add        sp, sp, #0x30
0x000000000288acac: ret        
