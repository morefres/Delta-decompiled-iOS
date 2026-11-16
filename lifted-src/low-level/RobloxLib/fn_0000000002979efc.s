; instruction-faithful ARM64 fallback for RobloxLib::function_2979efc
0x0000000002979efc: stp        x29, x30, [sp, #-0x10]!
0x0000000002979f00: mov        x29, sp
0x0000000002979f04: adrp       x8, #0x5e82000
0x0000000002979f08: add        x8, x8, #0xd98
0x0000000002979f0c: str        x8, [x0]
0x0000000002979f10: adrp       x8, #0x65f1000
0x0000000002979f14: add        x8, x8, #0xd24
0x0000000002979f18: ldr        w9, [x8]
0x0000000002979f1c: add        w9, w9, #1
0x0000000002979f20: str        w9, [x8]
0x0000000002979f24: bl         #0x4409cc4
0x0000000002979f28: ldp        x29, x30, [sp], #0x10
0x0000000002979f2c: b          #0x47e93a8
