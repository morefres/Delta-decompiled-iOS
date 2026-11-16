; instruction-faithful ARM64 fallback for RobloxLib::function_34ca174
0x00000000034ca174: stp        x20, x19, [sp, #-0x20]!
0x00000000034ca178: stp        x29, x30, [sp, #0x10]
0x00000000034ca17c: add        x29, sp, #0x10
0x00000000034ca180: mov        x20, x0
0x00000000034ca184: mov        x19, x8
0x00000000034ca188: mov        w8, #0x3c48
0x00000000034ca18c: ldrb       w8, [x0, x8]
0x00000000034ca190: cmp        w8, #1
0x00000000034ca194: b.ne       #0x34ca1a0
0x00000000034ca198: bl         #0x34ca1f8
0x00000000034ca19c: b          #0x34ca1a4
0x00000000034ca1a0: add        x0, x20, #0x48
0x00000000034ca1a4: ldr        x8, [x20, #0x18]
0x00000000034ca1a8: ldr        x9, [x20, #0x28]
0x00000000034ca1ac: stp        x9, x8, [x19]
0x00000000034ca1b0: mul        x8, x9, x8
0x00000000034ca1b4: cmp        x8, #0
0x00000000034ca1b8: csel       x9, xzr, x0, eq
0x00000000034ca1bc: stp        x9, x8, [x19, #0x10]
0x00000000034ca1c0: ldp        x29, x30, [sp, #0x10]
0x00000000034ca1c4: ldp        x20, x19, [sp], #0x20
0x00000000034ca1c8: ret        
