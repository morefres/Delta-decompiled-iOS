; instruction-faithful ARM64 fallback for RobloxLib::ctor_17602
0x0000000002333e68: adrp       x8, #0x60e3000
0x0000000002333e6c: ldrb       w9, [x8, #0x6b8]
0x0000000002333e70: tbnz       w9, #0, #0x2333eb8
0x0000000002333e74: stp        x20, x19, [sp, #-0x20]!
0x0000000002333e78: stp        x29, x30, [sp, #0x10]
0x0000000002333e7c: add        x29, sp, #0x10
0x0000000002333e80: mov        w9, #1
0x0000000002333e84: strb       w9, [x8, #0x6b8]
0x0000000002333e88: adrp       x19, #0x60e3000
0x0000000002333e8c: add        x19, x19, #0x6a8
0x0000000002333e90: mov        x8, x19
0x0000000002333e94: bl         #0xab35c
0x0000000002333e98: adrp       x0, #0xab000
0x0000000002333e9c: add        x0, x0, #0x334
0x0000000002333ea0: adrp       x2, #0
0x0000000002333ea4: add        x2, x2, #0
0x0000000002333ea8: mov        x1, x19
0x0000000002333eac: ldp        x29, x30, [sp, #0x10]
0x0000000002333eb0: ldp        x20, x19, [sp], #0x20
0x0000000002333eb4: b          #0x4b984dc
0x0000000002333eb8: ret        
