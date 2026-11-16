; instruction-faithful ARM64 fallback for RobloxLib::function_419af68
0x000000000419af68: stp        x20, x19, [sp, #-0x20]!
0x000000000419af6c: stp        x29, x30, [sp, #0x10]
0x000000000419af70: add        x29, sp, #0x10
0x000000000419af74: mov        x19, x0
0x000000000419af78: bl         #0x4182a3c
0x000000000419af7c: adrp       x8, #0x6021000
0x000000000419af80: add        x8, x8, #0x518
0x000000000419af84: str        x8, [x0]
0x000000000419af88: bl         #0x415ec28
0x000000000419af8c: str        x0, [x19, #0x18]
0x000000000419af90: mov        x0, x19
0x000000000419af94: ldp        x29, x30, [sp, #0x10]
0x000000000419af98: ldp        x20, x19, [sp], #0x20
0x000000000419af9c: ret        
0x000000000419afa0: mov        x20, x0
0x000000000419afa4: mov        x0, x19
0x000000000419afa8: bl         #0x4182bf0
0x000000000419afac: mov        x0, x20
0x000000000419afb0: bl         #0x4b97984
