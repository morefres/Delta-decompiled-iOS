; instruction-faithful ARM64 fallback for RobloxLib::function_206e254
0x000000000206e254: adrp       x8, #0x614e000
0x000000000206e258: ldrb       w9, [x8, #0x4d0]
0x000000000206e25c: tbnz       w9, #0, #0x206e2a4
0x000000000206e260: stp        x20, x19, [sp, #-0x20]!
0x000000000206e264: stp        x29, x30, [sp, #0x10]
0x000000000206e268: add        x29, sp, #0x10
0x000000000206e26c: mov        w9, #1
0x000000000206e270: strb       w9, [x8, #0x4d0]
0x000000000206e274: adrp       x19, #0x614e000
0x000000000206e278: add        x19, x19, #0x4c0
0x000000000206e27c: mov        x8, x19
0x000000000206e280: bl         #0xab0b8
0x000000000206e284: adrp       x0, #0xab000
0x000000000206e288: add        x0, x0, #0x334
0x000000000206e28c: adrp       x2, #0
0x000000000206e290: add        x2, x2, #0
0x000000000206e294: mov        x1, x19
0x000000000206e298: ldp        x29, x30, [sp, #0x10]
0x000000000206e29c: ldp        x20, x19, [sp], #0x20
0x000000000206e2a0: b          #0x4b984dc
0x000000000206e2a4: ret        
