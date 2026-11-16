; instruction-faithful ARM64 fallback for RobloxLib::function_239da14
0x000000000239da14: stp        x20, x19, [sp, #-0x20]!
0x000000000239da18: stp        x29, x30, [sp, #0x10]
0x000000000239da1c: add        x29, sp, #0x10
0x000000000239da20: adrp       x8, #0x6151000
0x000000000239da24: add        x8, x8, #0xa38
0x000000000239da28: ldarb      w8, [x8]
0x000000000239da2c: tbz        w8, #0, #0x239da3c
0x000000000239da30: ldp        x29, x30, [sp, #0x10]
0x000000000239da34: ldp        x20, x19, [sp], #0x20
0x000000000239da38: b          #0x239da80
0x000000000239da3c: adrp       x0, #0x6151000
0x000000000239da40: add        x0, x0, #0xa38
0x000000000239da44: bl         #0x428c
0x000000000239da48: cbz        w0, #0x239da30
0x000000000239da4c: bl         #0x239da80
0x000000000239da50: adrp       x8, #0x6151000
0x000000000239da54: str        wzr, [x8, #0xa30]
0x000000000239da58: adrp       x0, #0x6151000
0x000000000239da5c: add        x0, x0, #0xa38
0x000000000239da60: bl         #0x43e8
0x000000000239da64: b          #0x239da30
0x000000000239da68: mov        x19, x0
0x000000000239da6c: adrp       x0, #0x6151000
0x000000000239da70: add        x0, x0, #0xa38
0x000000000239da74: bl         #0x4450
0x000000000239da78: mov        x0, x19
0x000000000239da7c: bl         #0x4b97984
