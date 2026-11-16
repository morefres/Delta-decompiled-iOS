; instruction-faithful ARM64 fallback for RobloxLib::function_321c164
0x000000000321c164: adrp       x8, #0x614e000
0x000000000321c168: ldrb       w9, [x8, #0x4d0]
0x000000000321c16c: tbnz       w9, #0, #0x321c1b4
0x000000000321c170: stp        x20, x19, [sp, #-0x20]!
0x000000000321c174: stp        x29, x30, [sp, #0x10]
0x000000000321c178: add        x29, sp, #0x10
0x000000000321c17c: mov        w9, #1
0x000000000321c180: strb       w9, [x8, #0x4d0]
0x000000000321c184: adrp       x19, #0x614e000
0x000000000321c188: add        x19, x19, #0x4c0
0x000000000321c18c: mov        x8, x19
0x000000000321c190: bl         #0xab0b8
0x000000000321c194: adrp       x0, #0xab000
0x000000000321c198: add        x0, x0, #0x334
0x000000000321c19c: adrp       x2, #0
0x000000000321c1a0: add        x2, x2, #0
0x000000000321c1a4: mov        x1, x19
0x000000000321c1a8: ldp        x29, x30, [sp, #0x10]
0x000000000321c1ac: ldp        x20, x19, [sp], #0x20
0x000000000321c1b0: b          #0x4b984dc
0x000000000321c1b4: ret        
