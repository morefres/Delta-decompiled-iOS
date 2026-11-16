; instruction-faithful ARM64 fallback for RobloxLib::function_2fafc04
0x0000000002fafc04: stp        x20, x19, [sp, #-0x20]!
0x0000000002fafc08: stp        x29, x30, [sp, #0x10]
0x0000000002fafc0c: add        x29, sp, #0x10
0x0000000002fafc10: mov        x19, x1
0x0000000002fafc14: mov        x20, x0
0x0000000002fafc18: ldr        x8, [x0, #0x18]
0x0000000002fafc1c: ldp        x10, x9, [x0]
0x0000000002fafc20: sub        x9, x9, x10
0x0000000002fafc24: asr        x10, x9, #1
0x0000000002fafc28: add        x9, x10, x9, asr #2
0x0000000002fafc2c: cmp        x8, x9, lsr #2
0x0000000002fafc30: b.lo       #0x2fafc3c
0x0000000002fafc34: mov        x0, x20
0x0000000002fafc38: bl         #0x2fb4500
0x0000000002fafc3c: mov        x0, x20
0x0000000002fafc40: mov        x1, x19
0x0000000002fafc44: ldp        x29, x30, [sp, #0x10]
0x0000000002fafc48: ldp        x20, x19, [sp], #0x20
0x0000000002fafc4c: b          #0x2fb448c
