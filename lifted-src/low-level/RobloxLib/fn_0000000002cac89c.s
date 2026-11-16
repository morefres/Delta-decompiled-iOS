; instruction-faithful ARM64 fallback for RobloxLib::function_2cac89c
0x0000000002cac89c: sub        sp, sp, #0x60
0x0000000002cac8a0: stp        d9, d8, [sp, #0x20]
0x0000000002cac8a4: stp        x22, x21, [sp, #0x30]
0x0000000002cac8a8: stp        x20, x19, [sp, #0x40]
0x0000000002cac8ac: stp        x29, x30, [sp, #0x50]
0x0000000002cac8b0: add        x29, sp, #0x50
0x0000000002cac8b4: mov        x19, x2
0x0000000002cac8b8: ldr        x8, [x1]
0x0000000002cac8bc: ldr        w22, [x8, #0x2c]
0x0000000002cac8c0: cbz        w22, #0x2cac8ec
0x0000000002cac8c4: mov        x20, x1
0x0000000002cac8c8: ldr        x21, [x8, #0x40]
0x0000000002cac8cc: ldr        x8, [x19]
0x0000000002cac8d0: ldr        x8, [x8]
0x0000000002cac8d4: mov        x0, x19
0x0000000002cac8d8: blr        x8
0x0000000002cac8dc: lsl        x2, x22, #3
0x0000000002cac8e0: mov        x1, x21
0x0000000002cac8e4: bl         #0x4b97eb8
0x0000000002cac8e8: ldr        x8, [x20]
0x0000000002cac8ec: mov        x20, #0
0x0000000002cac8f0: str        x8, [sp, #0x18]
0x0000000002cac8f4: ldr        q0, [x8, #0xe0]
0x0000000002cac8f8: xtn        v8.2s, v0.2d
0x0000000002cac8fc: mov        w8, #1
0x0000000002cac900: strh       w8, [sp, #0x16]
0x0000000002cac904: add        x21, sp, #0x16
0x0000000002cac908: ldrb       w8, [x21, x20]
0x0000000002cac90c: str        d8, [sp, #8]
0x0000000002cac910: strb       w8, [sp, #0x10]
0x0000000002cac914: add        x1, sp, #0x18
0x0000000002cac918: add        x2, sp, #8
0x0000000002cac91c: mov        x0, x19
0x0000000002cac920: mov        x3, #0
0x0000000002cac924: bl         #0x2cac94c
0x0000000002cac928: add        x20, x20, #1
0x0000000002cac92c: cmp        x20, #2
0x0000000002cac930: b.ne       #0x2cac908
0x0000000002cac934: ldp        x29, x30, [sp, #0x50]
0x0000000002cac938: ldp        x20, x19, [sp, #0x40]
0x0000000002cac93c: ldp        x22, x21, [sp, #0x30]
0x0000000002cac940: ldp        d9, d8, [sp, #0x20]
0x0000000002cac944: add        sp, sp, #0x60
0x0000000002cac948: ret        
