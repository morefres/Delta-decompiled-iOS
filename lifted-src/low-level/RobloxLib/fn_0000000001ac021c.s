; instruction-faithful ARM64 fallback for RobloxLib::function_1ac021c
0x0000000001ac021c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac0220: stp        x20, x19, [sp, #0x10]
0x0000000001ac0224: stp        x29, x30, [sp, #0x20]
0x0000000001ac0228: add        x29, sp, #0x20
0x0000000001ac022c: mov        x20, x1
0x0000000001ac0230: mov        x19, x0
0x0000000001ac0234: ldr        x21, [x1]
0x0000000001ac0238: bl         #0x2052768
0x0000000001ac023c: cmp        x0, x21
0x0000000001ac0240: b.ne       #0x1ac025c
0x0000000001ac0244: ldr        w1, [x20, #0x10]
0x0000000001ac0248: mov        x0, x19
0x0000000001ac024c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac0250: ldp        x20, x19, [sp, #0x10]
0x0000000001ac0254: ldp        x22, x21, [sp], #0x30
0x0000000001ac0258: b          #0x440a004
0x0000000001ac025c: adrp       x0, #0x5228000
0x0000000001ac0260: add        x0, x0, #0x5b2
0x0000000001ac0264: bl         #0x47ee168
0x0000000001ac0268: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac026c: stp        x20, x19, [sp, #0x10]
0x0000000001ac0270: stp        x29, x30, [sp, #0x20]
0x0000000001ac0274: add        x29, sp, #0x20
0x0000000001ac0278: mov        x19, x2
0x0000000001ac027c: mov        x20, x1
0x0000000001ac0280: ldr        x21, [x1]
0x0000000001ac0284: bl         #0x2052768
0x0000000001ac0288: cmp        x0, x21
0x0000000001ac028c: b.ne       #0x1ac02a8
0x0000000001ac0290: ldr        w8, [x20, #0x10]
0x0000000001ac0294: str        w8, [x19]
0x0000000001ac0298: ldp        x29, x30, [sp, #0x20]
0x0000000001ac029c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac02a0: ldp        x22, x21, [sp], #0x30
0x0000000001ac02a4: ret        
0x0000000001ac02a8: adrp       x0, #0x5228000
0x0000000001ac02ac: add        x0, x0, #0x5b2
0x0000000001ac02b0: bl         #0x47ee168
