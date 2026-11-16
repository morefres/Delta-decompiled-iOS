; instruction-faithful ARM64 fallback for RobloxLib::function_20eb014
0x00000000020eb014: stp        x22, x21, [sp, #-0x30]!
0x00000000020eb018: stp        x20, x19, [sp, #0x10]
0x00000000020eb01c: stp        x29, x30, [sp, #0x20]
0x00000000020eb020: add        x29, sp, #0x20
0x00000000020eb024: mov        x19, x1
0x00000000020eb028: mov        x20, x0
0x00000000020eb02c: ldr        x8, [x0, #8]
0x00000000020eb030: cmp        x8, x1
0x00000000020eb034: b.eq       #0x20eb060
0x00000000020eb038: sub        x21, x8, #8
0x00000000020eb03c: ldr        x1, [x21]
0x00000000020eb040: str        xzr, [x21]
0x00000000020eb044: cbz        x1, #0x20eb050
0x00000000020eb048: mov        x0, x21
0x00000000020eb04c: bl         #0x20eb074
0x00000000020eb050: sub        x8, x21, #0x10
0x00000000020eb054: sub        x21, x21, #0x18
0x00000000020eb058: cmp        x8, x19
0x00000000020eb05c: b.ne       #0x20eb03c
0x00000000020eb060: str        x19, [x20, #8]
0x00000000020eb064: ldp        x29, x30, [sp, #0x20]
0x00000000020eb068: ldp        x20, x19, [sp, #0x10]
0x00000000020eb06c: ldp        x22, x21, [sp], #0x30
0x00000000020eb070: ret        
