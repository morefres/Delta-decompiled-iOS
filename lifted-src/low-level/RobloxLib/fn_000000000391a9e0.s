; instruction-faithful ARM64 fallback for RobloxLib::function_391a9e0
0x000000000391a9e0: stp        x20, x19, [sp, #-0x20]!
0x000000000391a9e4: stp        x29, x30, [sp, #0x10]
0x000000000391a9e8: add        x29, sp, #0x10
0x000000000391a9ec: mov        x19, x2
0x000000000391a9f0: mov        x20, x1
0x000000000391a9f4: ldr        w8, [x0, #0x14]
0x000000000391a9f8: cmp        w8, #2
0x000000000391a9fc: b.eq       #0x391aa18
0x000000000391aa00: cbnz       w8, #0x391aa20
0x000000000391aa04: mov        x1, x20
0x000000000391aa08: mov        x2, x19
0x000000000391aa0c: ldp        x29, x30, [sp, #0x10]
0x000000000391aa10: ldp        x20, x19, [sp], #0x20
0x000000000391aa14: b          #0x391aa4c
0x000000000391aa18: mov        x8, #0
0x000000000391aa1c: b          #0x391aa30
0x000000000391aa20: mov        x1, x20
0x000000000391aa24: bl         #0x391ab00
0x000000000391aa28: lsl        w8, w0, #6
0x000000000391aa2c: sbfiz      x8, x8, #2, #0x20
0x000000000391aa30: ldr        x9, [x20, #8]
0x000000000391aa34: add        x1, x8, x9
0x000000000391aa38: mov        x0, x19
0x000000000391aa3c: mov        w2, #0x100
0x000000000391aa40: ldp        x29, x30, [sp, #0x10]
0x000000000391aa44: ldp        x20, x19, [sp], #0x20
0x000000000391aa48: b          #0x4b98ef0
