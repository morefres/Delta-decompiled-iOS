; instruction-faithful ARM64 fallback for RobloxLib::function_1cfa880
0x0000000001cfa880: sub        sp, sp, #0x40
0x0000000001cfa884: stp        x22, x21, [sp, #0x10]
0x0000000001cfa888: stp        x20, x19, [sp, #0x20]
0x0000000001cfa88c: stp        x29, x30, [sp, #0x30]
0x0000000001cfa890: add        x29, sp, #0x30
0x0000000001cfa894: mov        x19, x1
0x0000000001cfa898: mov        x21, x0
0x0000000001cfa89c: adrp       x8, #0x6199000
0x0000000001cfa8a0: add        x8, x8, #0xb00
0x0000000001cfa8a4: ldr        x8, [x8]
0x0000000001cfa8a8: sub        x20, x0, #0x98
0x0000000001cfa8ac: mov        x0, x20
0x0000000001cfa8b0: blr        x8
0x0000000001cfa8b4: ldr        w8, [x21, #0x18c]
0x0000000001cfa8b8: cmp        w8, w19
0x0000000001cfa8bc: b.eq       #0x1cfa950
0x0000000001cfa8c0: adrp       x8, #0x6199000
0x0000000001cfa8c4: add        x8, x8, #0x510
0x0000000001cfa8c8: ldrb       w8, [x8]
0x0000000001cfa8cc: cmp        w8, #1
0x0000000001cfa8d0: b.ne       #0x1cfa93c
0x0000000001cfa8d4: adrp       x8, #0x65ee000
0x0000000001cfa8d8: add        x8, x8, #0xb00
0x0000000001cfa8dc: ldrb       w8, [x8]
0x0000000001cfa8e0: tbnz       w8, #0, #0x1cfa8f4
0x0000000001cfa8e4: bl         #0x646b70
0x0000000001cfa8e8: tbnz       w0, #0, #0x1cfa8f4
0x0000000001cfa8ec: bl         #0x646df0
0x0000000001cfa8f0: cbz        w0, #0x1cfa93c
0x0000000001cfa8f4: ldr        x8, [x20]
0x0000000001cfa8f8: ldr        x8, [x8, #0x98]
0x0000000001cfa8fc: adrp       x1, #0x636f000
0x0000000001cfa900: add        x1, x1, #0x238
0x0000000001cfa904: mov        x0, x20
0x0000000001cfa908: mov        w2, #1
0x0000000001cfa90c: blr        x8
0x0000000001cfa910: mov        x0, x20
0x0000000001cfa914: bl         #0x418c6d4
0x0000000001cfa918: cbz        x0, #0x1cfa93c
0x0000000001cfa91c: ldr        w8, [x21, #0x18c]
0x0000000001cfa920: stp        w19, w8, [sp, #8]
0x0000000001cfa924: adrp       x2, #0x636f000
0x0000000001cfa928: add        x2, x2, #0x238
0x0000000001cfa92c: add        x3, sp, #0xc
0x0000000001cfa930: add        x4, sp, #8
0x0000000001cfa934: mov        x1, x20
0x0000000001cfa938: bl         #0x24d6bb4
0x0000000001cfa93c: str        w19, [x21, #0x18c]
0x0000000001cfa940: adrp       x1, #0x636f000
0x0000000001cfa944: add        x1, x1, #0x238
0x0000000001cfa948: mov        x0, x20
0x0000000001cfa94c: bl         #0x4197e7c
0x0000000001cfa950: ldp        x29, x30, [sp, #0x30]
0x0000000001cfa954: ldp        x20, x19, [sp, #0x20]
0x0000000001cfa958: ldp        x22, x21, [sp, #0x10]
0x0000000001cfa95c: add        sp, sp, #0x40
0x0000000001cfa960: ret        
