; instruction-faithful ARM64 fallback for RobloxLib::function_416c454
0x000000000416c454: adrp       x8, #0x614e000
0x000000000416c458: ldrb       w9, [x8, #0x4d0]
0x000000000416c45c: tbnz       w9, #0, #0x416c4a4
0x000000000416c460: stp        x20, x19, [sp, #-0x20]!
0x000000000416c464: stp        x29, x30, [sp, #0x10]
0x000000000416c468: add        x29, sp, #0x10
0x000000000416c46c: mov        w9, #1
0x000000000416c470: strb       w9, [x8, #0x4d0]
0x000000000416c474: adrp       x19, #0x614e000
0x000000000416c478: add        x19, x19, #0x4c0
0x000000000416c47c: mov        x8, x19
0x000000000416c480: bl         #0xab0b8
0x000000000416c484: adrp       x0, #0xab000
0x000000000416c488: add        x0, x0, #0x334
0x000000000416c48c: adrp       x2, #0
0x000000000416c490: add        x2, x2, #0
0x000000000416c494: mov        x1, x19
0x000000000416c498: ldp        x29, x30, [sp, #0x10]
0x000000000416c49c: ldp        x20, x19, [sp], #0x20
0x000000000416c4a0: b          #0x4b984dc
0x000000000416c4a4: ret        
