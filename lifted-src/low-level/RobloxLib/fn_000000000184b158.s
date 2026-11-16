; instruction-faithful ARM64 fallback for RobloxLib::function_184b158
0x000000000184b158: adrp       x8, #0x614e000
0x000000000184b15c: ldrb       w9, [x8, #0x4d0]
0x000000000184b160: tbnz       w9, #0, #0x184b1a8
0x000000000184b164: stp        x20, x19, [sp, #-0x20]!
0x000000000184b168: stp        x29, x30, [sp, #0x10]
0x000000000184b16c: add        x29, sp, #0x10
0x000000000184b170: mov        w9, #1
0x000000000184b174: strb       w9, [x8, #0x4d0]
0x000000000184b178: adrp       x19, #0x614e000
0x000000000184b17c: add        x19, x19, #0x4c0
0x000000000184b180: mov        x8, x19
0x000000000184b184: bl         #0xab0b8
0x000000000184b188: adrp       x0, #0xab000
0x000000000184b18c: add        x0, x0, #0x334
0x000000000184b190: adrp       x2, #0
0x000000000184b194: add        x2, x2, #0
0x000000000184b198: mov        x1, x19
0x000000000184b19c: ldp        x29, x30, [sp, #0x10]
0x000000000184b1a0: ldp        x20, x19, [sp], #0x20
0x000000000184b1a4: b          #0x4b984dc
0x000000000184b1a8: ret        
