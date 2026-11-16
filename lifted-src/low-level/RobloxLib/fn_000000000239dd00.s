; instruction-faithful ARM64 fallback for RobloxLib::function_239dd00
0x000000000239dd00: stp        x20, x19, [sp, #-0x20]!
0x000000000239dd04: stp        x29, x30, [sp, #0x10]
0x000000000239dd08: add        x29, sp, #0x10
0x000000000239dd0c: mov        x19, x0
0x000000000239dd10: stp        xzr, xzr, [x0, #8]
0x000000000239dd14: adrp       x8, #0x5e48000
0x000000000239dd18: add        x8, x8, #0x5e8
0x000000000239dd1c: str        x8, [x0], #0x18
0x000000000239dd20: bl         #0x493628
0x000000000239dd24: mov        x0, x19
0x000000000239dd28: ldp        x29, x30, [sp, #0x10]
0x000000000239dd2c: ldp        x20, x19, [sp], #0x20
0x000000000239dd30: ret        
0x000000000239dd34: mov        x20, x0
0x000000000239dd38: mov        x0, x19
0x000000000239dd3c: bl         #0x4b980a4
0x000000000239dd40: mov        x0, x20
0x000000000239dd44: bl         #0x4b97984
