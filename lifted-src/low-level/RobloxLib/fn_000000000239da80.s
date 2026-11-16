; instruction-faithful ARM64 fallback for RobloxLib::function_239da80
0x000000000239da80: stp        x20, x19, [sp, #-0x20]!
0x000000000239da84: stp        x29, x30, [sp, #0x10]
0x000000000239da88: add        x29, sp, #0x10
0x000000000239da8c: adrp       x8, #0x6151000
0x000000000239da90: add        x8, x8, #0xa48
0x000000000239da94: ldarb      w8, [x8]
0x000000000239da98: adrp       x19, #0x6151000
0x000000000239da9c: tbz        w8, #0, #0x239dab0
0x000000000239daa0: ldr        x0, [x19, #0xa40]
0x000000000239daa4: ldp        x29, x30, [sp, #0x10]
0x000000000239daa8: ldp        x20, x19, [sp], #0x20
0x000000000239daac: ret        
0x000000000239dab0: adrp       x0, #0x6151000
0x000000000239dab4: add        x0, x0, #0xa48
0x000000000239dab8: bl         #0x428c
0x000000000239dabc: cbz        w0, #0x239daa0
0x000000000239dac0: bl         #0x419b208
0x000000000239dac4: str        x0, [x19, #0xa40]
0x000000000239dac8: adrp       x0, #0x6151000
0x000000000239dacc: add        x0, x0, #0xa48
0x000000000239dad0: bl         #0x43e8
0x000000000239dad4: b          #0x239daa0
0x000000000239dad8: mov        x19, x0
0x000000000239dadc: adrp       x0, #0x6151000
0x000000000239dae0: add        x0, x0, #0xa48
0x000000000239dae4: bl         #0x4450
0x000000000239dae8: mov        x0, x19
0x000000000239daec: bl         #0x4b97984
