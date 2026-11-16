; instruction-faithful ARM64 fallback for RobloxLib::ctor_24941
0x0000000003a9bb8c: adrp       x8, #0x60e3000
0x0000000003a9bb90: ldrb       w9, [x8, #0x6b8]
0x0000000003a9bb94: tbnz       w9, #0, #0x3a9bbdc
0x0000000003a9bb98: stp        x20, x19, [sp, #-0x20]!
0x0000000003a9bb9c: stp        x29, x30, [sp, #0x10]
0x0000000003a9bba0: add        x29, sp, #0x10
0x0000000003a9bba4: mov        w9, #1
0x0000000003a9bba8: strb       w9, [x8, #0x6b8]
0x0000000003a9bbac: adrp       x19, #0x60e3000
0x0000000003a9bbb0: add        x19, x19, #0x6a8
0x0000000003a9bbb4: mov        x8, x19
0x0000000003a9bbb8: bl         #0xab35c
0x0000000003a9bbbc: adrp       x0, #0xab000
0x0000000003a9bbc0: add        x0, x0, #0x334
0x0000000003a9bbc4: adrp       x2, #0
0x0000000003a9bbc8: add        x2, x2, #0
0x0000000003a9bbcc: mov        x1, x19
0x0000000003a9bbd0: ldp        x29, x30, [sp, #0x10]
0x0000000003a9bbd4: ldp        x20, x19, [sp], #0x20
0x0000000003a9bbd8: b          #0x4b984dc
0x0000000003a9bbdc: ret        
