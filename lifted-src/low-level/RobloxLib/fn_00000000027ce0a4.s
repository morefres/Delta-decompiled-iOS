; instruction-faithful ARM64 fallback for RobloxLib::function_27ce0a4
0x00000000027ce0a4: stp        x20, x19, [sp, #-0x20]!
0x00000000027ce0a8: stp        x29, x30, [sp, #0x10]
0x00000000027ce0ac: add        x29, sp, #0x10
0x00000000027ce0b0: mov        x19, x0
0x00000000027ce0b4: ldr        x8, [x0, #8]
0x00000000027ce0b8: cbz        x8, #0x27ce0cc
0x00000000027ce0bc: add        x0, x8, #0x1f0
0x00000000027ce0c0: bl         #0x4be434
0x00000000027ce0c4: ldr        x20, [x0]
0x00000000027ce0c8: b          #0x27ce0d0
0x00000000027ce0cc: mov        x20, #0
0x00000000027ce0d0: mov        x0, x19
0x00000000027ce0d4: bl         #0x27cdeec
0x00000000027ce0d8: mov        x0, x20
0x00000000027ce0dc: ldp        x29, x30, [sp, #0x10]
0x00000000027ce0e0: ldp        x20, x19, [sp], #0x20
0x00000000027ce0e4: ret        
0x00000000027ce0e8: sub        sp, sp, #0x30
0x00000000027ce0ec: stp        x20, x19, [sp, #0x10]
0x00000000027ce0f0: stp        x29, x30, [sp, #0x20]
0x00000000027ce0f4: add        x29, sp, #0x20
0x00000000027ce0f8: mov        x19, x8
0x00000000027ce0fc: adrp       x8, #0x615a000
0x00000000027ce100: ldrb       w8, [x8, #0xab8]
0x00000000027ce104: cmp        w8, #1
0x00000000027ce108: b.ne       #0x27ce120
0x00000000027ce10c: mov        x8, sp
0x00000000027ce110: bl         #0x27ce158
0x00000000027ce114: ldr        q0, [sp]
0x00000000027ce118: str        q0, [x19]
0x00000000027ce11c: b          #0x27ce148
0x00000000027ce120: ldr        x8, [x0]
0x00000000027ce124: ldr        x8, [x8, #0x168]
0x00000000027ce128: blr        x8
0x00000000027ce12c: cbz        x0, #0x27ce144
0x00000000027ce130: mov        x8, x19
0x00000000027ce134: ldp        x29, x30, [sp, #0x20]
0x00000000027ce138: ldp        x20, x19, [sp, #0x10]
0x00000000027ce13c: add        sp, sp, #0x30
0x00000000027ce140: b          #0x2f4afac
0x00000000027ce144: stp        xzr, xzr, [x19]
0x00000000027ce148: ldp        x29, x30, [sp, #0x20]
0x00000000027ce14c: ldp        x20, x19, [sp, #0x10]
0x00000000027ce150: add        sp, sp, #0x30
0x00000000027ce154: ret        
