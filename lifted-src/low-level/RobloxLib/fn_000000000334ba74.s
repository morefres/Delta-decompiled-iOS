; instruction-faithful ARM64 fallback for RobloxLib::function_334ba74
0x000000000334ba74: stp        x22, x21, [sp, #-0x30]!
0x000000000334ba78: stp        x20, x19, [sp, #0x10]
0x000000000334ba7c: stp        x29, x30, [sp, #0x20]
0x000000000334ba80: add        x29, sp, #0x20
0x000000000334ba84: mov        x19, x0
0x000000000334ba88: ldrb       w8, [x0, #0x18]
0x000000000334ba8c: tbnz       w8, #0, #0x334bac4
0x000000000334ba90: ldp        x9, x8, [x19, #8]
0x000000000334ba94: ldr        x8, [x8]
0x000000000334ba98: ldr        x21, [x9]
0x000000000334ba9c: cmp        x8, x21
0x000000000334baa0: b.eq       #0x334bac4
0x000000000334baa4: sub        x20, x8, #8
0x000000000334baa8: mov        x22, x20
0x000000000334baac: ldrb       w1, [x22, #-8]!
0x000000000334bab0: mov        x0, x20
0x000000000334bab4: bl         #0x33541a4
0x000000000334bab8: sub        x20, x20, #0x10
0x000000000334babc: cmp        x22, x21
0x000000000334bac0: b.ne       #0x334baa8
0x000000000334bac4: mov        x0, x19
0x000000000334bac8: ldp        x29, x30, [sp, #0x20]
0x000000000334bacc: ldp        x20, x19, [sp, #0x10]
0x000000000334bad0: ldp        x22, x21, [sp], #0x30
0x000000000334bad4: ret        
