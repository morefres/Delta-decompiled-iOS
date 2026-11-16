; instruction-faithful ARM64 fallback for RobloxLib::function_3dfc918
0x0000000003dfc918: stp        x22, x21, [sp, #-0x30]!
0x0000000003dfc91c: stp        x20, x19, [sp, #0x10]
0x0000000003dfc920: stp        x29, x30, [sp, #0x20]
0x0000000003dfc924: add        x29, sp, #0x20
0x0000000003dfc928: mov        x19, x0
0x0000000003dfc92c: mov        x20, x8
0x0000000003dfc930: ldp        x9, x8, [x0, #0x18]
0x0000000003dfc934: add        x8, x8, x9
0x0000000003dfc938: sub        x8, x8, #1
0x0000000003dfc93c: ldp        x9, x10, [x0, #8]
0x0000000003dfc940: udiv       x11, x8, x10
0x0000000003dfc944: msub       x8, x11, x10, x8
0x0000000003dfc948: add        x21, x9, x8, lsl #7
0x0000000003dfc94c: mov        x0, x20
0x0000000003dfc950: mov        x1, x21
0x0000000003dfc954: bl         #0x3de1e8c
0x0000000003dfc958: ldr        q0, [x21, #0x20]
0x0000000003dfc95c: str        q0, [x20, #0x20]
0x0000000003dfc960: ldr        q0, [x21, #0x30]
0x0000000003dfc964: str        q0, [x20, #0x30]
0x0000000003dfc968: add        x0, x20, #0x40
0x0000000003dfc96c: add        x1, x21, #0x40
0x0000000003dfc970: bl         #0x3d7ea9c
0x0000000003dfc974: ldr        x8, [x21, #0x70]
0x0000000003dfc978: ldrb       w9, [x21, #0x78]
0x0000000003dfc97c: strb       w9, [x20, #0x78]
0x0000000003dfc980: str        x8, [x20, #0x70]
0x0000000003dfc984: mov        x0, x19
0x0000000003dfc988: ldp        x29, x30, [sp, #0x20]
0x0000000003dfc98c: ldp        x20, x19, [sp, #0x10]
0x0000000003dfc990: ldp        x22, x21, [sp], #0x30
0x0000000003dfc994: b          #0x3dfaaec
