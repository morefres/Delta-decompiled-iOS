; instruction-faithful ARM64 fallback for RobloxLib::function_45b8014
0x00000000045b8014: stp        x29, x30, [sp, #-0x10]!
0x00000000045b8018: mov        x29, sp
0x00000000045b801c: ldr        x8, [x0, #0x10]
0x00000000045b8020: ldrsh      w9, [x8, #0x14]
0x00000000045b8024: tbnz       w9, #0x1f, #0x45b8044
0x00000000045b8028: mov        w1, #0x18
0x00000000045b802c: bl         #0x452fe44
0x00000000045b8030: cbz        x0, #0x45b803c
0x00000000045b8034: mov        w8, #1
0x00000000045b8038: str        x8, [x0, #8]
0x00000000045b803c: ldp        x29, x30, [sp], #0x10
0x00000000045b8040: ret        
0x00000000045b8044: ldr        x0, [x8, #8]
0x00000000045b8048: cbnz       x0, #0x45b8034
0x00000000045b804c: b          #0x45b803c
