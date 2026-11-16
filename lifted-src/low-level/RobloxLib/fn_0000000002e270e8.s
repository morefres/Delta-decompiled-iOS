; instruction-faithful ARM64 fallback for RobloxLib::function_2e270e8
0x0000000002e270e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e270ec: stp        x29, x30, [sp, #0x10]
0x0000000002e270f0: add        x29, sp, #0x10
0x0000000002e270f4: mov        x19, x0
0x0000000002e270f8: adrp       x8, #0x661d000
0x0000000002e270fc: add        x8, x8, #0xab4
0x0000000002e27100: ldr        w0, [x8]
0x0000000002e27104: bl         #0x47e85ac
0x0000000002e27108: add        x8, x19, #0x58
0x0000000002e2710c: ldar       w19, [x8]
0x0000000002e27110: bl         #0x47e85ac
0x0000000002e27114: cmp        w19, #2
0x0000000002e27118: cset       w0, eq
0x0000000002e2711c: ldp        x29, x30, [sp, #0x10]
0x0000000002e27120: ldp        x20, x19, [sp], #0x20
0x0000000002e27124: ret        
0x0000000002e27128: bl         #0x18bd8
