; instruction-faithful ARM64 fallback for RobloxLib::function_1cf97b4
0x0000000001cf97b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001cf97b8: stp        x20, x19, [sp, #0x10]
0x0000000001cf97bc: stp        x29, x30, [sp, #0x20]
0x0000000001cf97c0: add        x29, sp, #0x20
0x0000000001cf97c4: mov        x19, x1
0x0000000001cf97c8: mov        x21, x0
0x0000000001cf97cc: adrp       x8, #0x6199000
0x0000000001cf97d0: add        x8, x8, #0xb00
0x0000000001cf97d4: ldr        x8, [x8]
0x0000000001cf97d8: sub        x20, x0, #0x98
0x0000000001cf97dc: mov        x0, x20
0x0000000001cf97e0: blr        x8
0x0000000001cf97e4: ldr        s0, [x21, #0x15c]
0x0000000001cf97e8: ldr        s1, [x19]
0x0000000001cf97ec: fcmp       s0, s1
0x0000000001cf97f0: b.ne       #0x1cf9804
0x0000000001cf97f4: ldr        s0, [x21, #0x160]
0x0000000001cf97f8: ldr        s1, [x19, #4]
0x0000000001cf97fc: fcmp       s0, s1
0x0000000001cf9800: b.eq       #0x1cf98a0
0x0000000001cf9804: add        x21, x21, #0x15c
0x0000000001cf9808: adrp       x8, #0x6199000
0x0000000001cf980c: add        x8, x8, #0x510
0x0000000001cf9810: ldrb       w8, [x8]
0x0000000001cf9814: cmp        w8, #1
0x0000000001cf9818: b.ne       #0x1cf987c
0x0000000001cf981c: adrp       x8, #0x65ee000
0x0000000001cf9820: add        x8, x8, #0xb00
0x0000000001cf9824: ldrb       w8, [x8]
0x0000000001cf9828: tbnz       w8, #0, #0x1cf983c
0x0000000001cf982c: bl         #0x646b70
0x0000000001cf9830: tbnz       w0, #0, #0x1cf983c
0x0000000001cf9834: bl         #0x646df0
0x0000000001cf9838: cbz        w0, #0x1cf987c
0x0000000001cf983c: ldr        x8, [x20]
0x0000000001cf9840: ldr        x8, [x8, #0x98]
0x0000000001cf9844: adrp       x1, #0x636e000
0x0000000001cf9848: add        x1, x1, #0x730
0x0000000001cf984c: mov        x0, x20
0x0000000001cf9850: mov        w2, #1
0x0000000001cf9854: blr        x8
0x0000000001cf9858: mov        x0, x20
0x0000000001cf985c: bl         #0x418c6d4
0x0000000001cf9860: cbz        x0, #0x1cf987c
0x0000000001cf9864: adrp       x2, #0x636e000
0x0000000001cf9868: add        x2, x2, #0x730
0x0000000001cf986c: mov        x1, x20
0x0000000001cf9870: mov        x3, x21
0x0000000001cf9874: mov        x4, x19
0x0000000001cf9878: bl         #0x24d9530
0x0000000001cf987c: ldr        x8, [x19]
0x0000000001cf9880: str        x8, [x21]
0x0000000001cf9884: adrp       x1, #0x636e000
0x0000000001cf9888: add        x1, x1, #0x730
0x0000000001cf988c: mov        x0, x20
0x0000000001cf9890: ldp        x29, x30, [sp, #0x20]
0x0000000001cf9894: ldp        x20, x19, [sp, #0x10]
0x0000000001cf9898: ldp        x22, x21, [sp], #0x30
0x0000000001cf989c: b          #0x4197e7c
0x0000000001cf98a0: ldp        x29, x30, [sp, #0x20]
0x0000000001cf98a4: ldp        x20, x19, [sp, #0x10]
0x0000000001cf98a8: ldp        x22, x21, [sp], #0x30
0x0000000001cf98ac: ret        
