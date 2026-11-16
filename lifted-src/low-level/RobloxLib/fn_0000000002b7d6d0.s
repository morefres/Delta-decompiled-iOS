; instruction-faithful ARM64 fallback for RobloxLib::function_2b7d6d0
0x0000000002b7d6d0: sub        sp, sp, #0x30
0x0000000002b7d6d4: stp        x20, x19, [sp, #0x10]
0x0000000002b7d6d8: stp        x29, x30, [sp, #0x20]
0x0000000002b7d6dc: add        x29, sp, #0x20
0x0000000002b7d6e0: mov        x19, x0
0x0000000002b7d6e4: adrp       x8, #0x6168000
0x0000000002b7d6e8: add        x8, x8, #0x480
0x0000000002b7d6ec: ldrb       w8, [x8]
0x0000000002b7d6f0: cmp        w8, #1
0x0000000002b7d6f4: b.ne       #0x2b7d75c
0x0000000002b7d6f8: ldrb       w8, [x19, #0x4c]
0x0000000002b7d6fc: cmp        w8, #1
0x0000000002b7d700: b.ne       #0x2b7d75c
0x0000000002b7d704: ldr        x0, [x19, #0x38]
0x0000000002b7d708: cbz        x0, #0x2b7d75c
0x0000000002b7d70c: bl         #0x4b98098
0x0000000002b7d710: str        x0, [sp, #8]
0x0000000002b7d714: cbz        x0, #0x2b7d75c
0x0000000002b7d718: mov        x20, x0
0x0000000002b7d71c: ldr        x0, [x19, #0x30]
0x0000000002b7d720: str        x0, [sp]
0x0000000002b7d724: cbz        x0, #0x2b7d72c
0x0000000002b7d728: bl         #0x2b7d6d0
0x0000000002b7d72c: add        x8, x20, #8
0x0000000002b7d730: ldaxr      x9, [x8]
0x0000000002b7d734: sub        x10, x9, #1
0x0000000002b7d738: stlxr      w11, x10, [x8]
0x0000000002b7d73c: cbnz       w11, #0x2b7d730
0x0000000002b7d740: cbnz       x9, #0x2b7d75c
0x0000000002b7d744: ldr        x8, [x20]
0x0000000002b7d748: ldr        x8, [x8, #0x10]
0x0000000002b7d74c: mov        x0, x20
0x0000000002b7d750: blr        x8
0x0000000002b7d754: mov        x0, x20
0x0000000002b7d758: bl         #0x4b9808c
0x0000000002b7d75c: ldr        x0, [x19, #0x20]
0x0000000002b7d760: ldp        x29, x30, [sp, #0x20]
0x0000000002b7d764: ldp        x20, x19, [sp, #0x10]
0x0000000002b7d768: add        sp, sp, #0x30
0x0000000002b7d76c: b          #0x39e9994
0x0000000002b7d770: mov        x19, x0
0x0000000002b7d774: mov        x0, sp
0x0000000002b7d778: bl         #0x1df28
0x0000000002b7d77c: mov        x0, x19
0x0000000002b7d780: bl         #0x4b97984
