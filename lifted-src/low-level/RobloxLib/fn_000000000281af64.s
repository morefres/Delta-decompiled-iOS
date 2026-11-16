; instruction-faithful ARM64 fallback for RobloxLib::function_281af64
0x000000000281af64: sub        sp, sp, #0x30
0x000000000281af68: stp        x20, x19, [sp, #0x10]
0x000000000281af6c: stp        x29, x30, [sp, #0x20]
0x000000000281af70: add        x29, sp, #0x20
0x000000000281af74: mov        x19, x1
0x000000000281af78: adrp       x8, #0x5e72000
0x000000000281af7c: add        x8, x8, #0x90
0x000000000281af80: add        x8, x8, #0x10
0x000000000281af84: str        x8, [x1, #0x48]
0x000000000281af88: add        x0, x1, #0x168
0x000000000281af8c: bl         #0x18c1d0
0x000000000281af90: ldr        x0, [x19, #0x18]
0x000000000281af94: cbz        x0, #0x281afa0
0x000000000281af98: str        x0, [x19, #0x20]
0x000000000281af9c: bl         #0x47e93a8
0x000000000281afa0: str        x19, [sp, #8]
0x000000000281afa4: add        x0, sp, #8
0x000000000281afa8: bl         #0x57da0
0x000000000281afac: ldp        x29, x30, [sp, #0x20]
0x000000000281afb0: ldp        x20, x19, [sp, #0x10]
0x000000000281afb4: add        sp, sp, #0x30
0x000000000281afb8: ret        
