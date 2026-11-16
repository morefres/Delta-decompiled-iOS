; instruction-faithful ARM64 fallback for RobloxLib::function_3f67918
0x0000000003f67918: stp        x20, x19, [sp, #-0x20]!
0x0000000003f6791c: stp        x29, x30, [sp, #0x10]
0x0000000003f67920: add        x29, sp, #0x10
0x0000000003f67924: mov        x19, x0
0x0000000003f67928: adrp       x8, #0x6009000
0x0000000003f6792c: add        x8, x8, #0xcd0
0x0000000003f67930: str        x8, [x0]
0x0000000003f67934: ldr        x1, [x0, #0xb8]!
0x0000000003f67938: str        xzr, [x0]
0x0000000003f6793c: cbz        x1, #0x3f67944
0x0000000003f67940: bl         #0x246a4
0x0000000003f67944: mov        x0, x19
0x0000000003f67948: bl         #0x440a6a0
0x0000000003f6794c: ldp        x29, x30, [sp, #0x10]
0x0000000003f67950: ldp        x20, x19, [sp], #0x20
0x0000000003f67954: b          #0x47e93a8
