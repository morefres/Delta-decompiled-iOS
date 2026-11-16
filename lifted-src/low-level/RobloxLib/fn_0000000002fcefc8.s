; instruction-faithful ARM64 fallback for RobloxLib::function_2fcefc8
0x0000000002fcefc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002fcefcc: stp        x29, x30, [sp, #0x10]
0x0000000002fcefd0: add        x29, sp, #0x10
0x0000000002fcefd4: mov        x19, x0
0x0000000002fcefd8: adrp       x8, #0x5f16000
0x0000000002fcefdc: add        x8, x8, #0xf20
0x0000000002fcefe0: stp        x8, xzr, [x0]
0x0000000002fcefe4: stp        xzr, x1, [x0, #0x10]
0x0000000002fcefe8: ldr        x1, [x2]
0x0000000002fcefec: add        x0, x0, #0x20
0x0000000002fceff0: bl         #0x2fcf080
0x0000000002fceff4: mov        x0, x19
0x0000000002fceff8: ldp        x29, x30, [sp, #0x10]
0x0000000002fceffc: ldp        x20, x19, [sp], #0x20
0x0000000002fcf000: ret        
0x0000000002fcf004: mov        x20, x0
0x0000000002fcf008: mov        x0, x19
0x0000000002fcf00c: bl         #0x4b980a4
0x0000000002fcf010: mov        x0, x20
0x0000000002fcf014: bl         #0x4b97984
