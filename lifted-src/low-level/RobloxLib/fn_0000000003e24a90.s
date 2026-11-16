; instruction-faithful ARM64 fallback for RobloxLib::function_3e24a90
0x0000000003e24a90: stp        x20, x19, [sp, #-0x20]!
0x0000000003e24a94: stp        x29, x30, [sp, #0x10]
0x0000000003e24a98: add        x29, sp, #0x10
0x0000000003e24a9c: mov        x19, x0
0x0000000003e24aa0: bl         #0x4b994f0
0x0000000003e24aa4: add        x8, x19, #0x18
0x0000000003e24aa8: stlr       x0, [x8]
0x0000000003e24aac: ldr        x0, [x19, #8]
0x0000000003e24ab0: ldr        x8, [x0]
0x0000000003e24ab4: ldr        x8, [x8, #0x10]
0x0000000003e24ab8: blr        x8
0x0000000003e24abc: add        x8, x19, #0x14
0x0000000003e24ac0: ldarb      w8, [x8]
0x0000000003e24ac4: tbnz       w8, #0, #0x3e24ae4
0x0000000003e24ac8: ldrb       w8, [x19, #0x5b0]
0x0000000003e24acc: cmp        w8, #1
0x0000000003e24ad0: b.ne       #0x3e24ae4
0x0000000003e24ad4: add        x0, x19, #0x20
0x0000000003e24ad8: ldp        x29, x30, [sp, #0x10]
0x0000000003e24adc: ldp        x20, x19, [sp], #0x20
0x0000000003e24ae0: b          #0x3e25030
0x0000000003e24ae4: ldp        x29, x30, [sp, #0x10]
0x0000000003e24ae8: ldp        x20, x19, [sp], #0x20
0x0000000003e24aec: ret        
0x0000000003e24af0: bl         #0x18bd8
