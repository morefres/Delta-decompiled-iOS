; instruction-faithful ARM64 fallback for RobloxLib::function_2ca866c
0x0000000002ca866c: cmp        x1, x2
0x0000000002ca8670: b.ne       #0x2ca86d4
0x0000000002ca8674: ldrb       w8, [x4]
0x0000000002ca8678: tbnz       w8, #0, #0x2ca86d4
0x0000000002ca867c: ldr        x8, [x4, #0x10]
0x0000000002ca8680: cbz        x8, #0x2ca86d4
0x0000000002ca8684: subs       x8, x8, #8
0x0000000002ca8688: b.hs       #0x2ca869c
0x0000000002ca868c: mov        w8, #1
0x0000000002ca8690: strb       w8, [x4]
0x0000000002ca8694: cbnz       x1, #0x2ca86d4
0x0000000002ca8698: b          #0x2ca86b4
0x0000000002ca869c: ldr        x9, [x4, #8]
0x0000000002ca86a0: ldr        x10, [x9]
0x0000000002ca86a4: cmp        x10, x1
0x0000000002ca86a8: b.ne       #0x2ca86d4
0x0000000002ca86ac: add        x9, x9, #8
0x0000000002ca86b0: stp        x9, x8, [x4, #8]
0x0000000002ca86b4: stp        x29, x30, [sp, #-0x10]!
0x0000000002ca86b8: mov        x29, sp
0x0000000002ca86bc: mov        x1, x3
0x0000000002ca86c0: mov        x2, x4
0x0000000002ca86c4: bl         #0x2ca86dc
0x0000000002ca86c8: mov        w0, #1
0x0000000002ca86cc: ldp        x29, x30, [sp], #0x10
0x0000000002ca86d0: ret        
0x0000000002ca86d4: mov        w0, #0
0x0000000002ca86d8: ret        
