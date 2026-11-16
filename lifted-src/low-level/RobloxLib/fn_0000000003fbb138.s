; instruction-faithful ARM64 fallback for RobloxLib::function_3fbb138
0x0000000003fbb138: sub        sp, sp, #0x30
0x0000000003fbb13c: stp        x20, x19, [sp, #0x10]
0x0000000003fbb140: stp        x29, x30, [sp, #0x20]
0x0000000003fbb144: add        x29, sp, #0x20
0x0000000003fbb148: mov        x19, x0
0x0000000003fbb14c: ldr        x0, [x0]
0x0000000003fbb150: cbz        x0, #0x3fbb16c
0x0000000003fbb154: bl         #0xb0b1dc
0x0000000003fbb158: ldr        x0, [x19]
0x0000000003fbb15c: ldp        x29, x30, [sp, #0x20]
0x0000000003fbb160: ldp        x20, x19, [sp, #0x10]
0x0000000003fbb164: add        sp, sp, #0x30
0x0000000003fbb168: b          #0x3fbb530
0x0000000003fbb16c: adrp       x8, #0x5ba4000
0x0000000003fbb170: ldr        x8, [x8, #0x340]
0x0000000003fbb174: ldr        x0, [x8]
0x0000000003fbb178: adrp       x8, #0x522b000
0x0000000003fbb17c: add        x8, x8, #0xcb2
0x0000000003fbb180: str        x8, [sp]
0x0000000003fbb184: adrp       x1, #0x5212000
0x0000000003fbb188: add        x1, x1, #0xcba
0x0000000003fbb18c: bl         #0x4b98ad0
0x0000000003fbb190: bl         #0x4b98488
