; instruction-faithful ARM64 fallback for RobloxLib::function_40d987c
0x00000000040d987c: stp        x20, x19, [sp, #-0x20]!
0x00000000040d9880: stp        x29, x30, [sp, #0x10]
0x00000000040d9884: add        x29, sp, #0x10
0x00000000040d9888: mov        x19, x0
0x00000000040d988c: ldrb       w8, [x0, #0x50]
0x00000000040d9890: cmp        w8, #1
0x00000000040d9894: b.ne       #0x40d98a0
0x00000000040d9898: ldr        x0, [x19, #0x48]
0x00000000040d989c: b          #0x40d98c4
0x00000000040d98a0: ldr        x0, [x19, #0x10]
0x00000000040d98a4: ldr        x8, [x0]
0x00000000040d98a8: ldr        x8, [x8, #0x10]
0x00000000040d98ac: blr        x8
0x00000000040d98b0: ldr        w8, [x19, #0x18]
0x00000000040d98b4: bfi        x0, x8, #0x20, #0x20
0x00000000040d98b8: str        x0, [x19, #0x48]
0x00000000040d98bc: mov        w8, #1
0x00000000040d98c0: strb       w8, [x19, #0x50]
0x00000000040d98c4: ldp        x29, x30, [sp, #0x10]
0x00000000040d98c8: ldp        x20, x19, [sp], #0x20
0x00000000040d98cc: ret        
