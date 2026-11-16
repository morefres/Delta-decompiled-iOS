; instruction-faithful ARM64 fallback for RobloxLib::function_3dab904
0x0000000003dab904: stp        x20, x19, [sp, #-0x20]!
0x0000000003dab908: stp        x29, x30, [sp, #0x10]
0x0000000003dab90c: add        x29, sp, #0x10
0x0000000003dab910: mov        x19, x0
0x0000000003dab914: ldrb       w8, [x0, #0x78]
0x0000000003dab918: cmp        w8, #1
0x0000000003dab91c: b.ne       #0x3dab928
0x0000000003dab920: add        x0, x19, #0x5c
0x0000000003dab924: bl         #0x5c818
0x0000000003dab928: ldrb       w8, [x19, #0x5b]
0x0000000003dab92c: cmp        w8, #1
0x0000000003dab930: b.ne       #0x3dab93c
0x0000000003dab934: add        x0, x19, #0x3f
0x0000000003dab938: bl         #0x5c818
0x0000000003dab93c: ldrb       w8, [x19, #0x3e]
0x0000000003dab940: cmp        w8, #1
0x0000000003dab944: b.ne       #0x3dab950
0x0000000003dab948: add        x0, x19, #0x22
0x0000000003dab94c: bl         #0x5c818
0x0000000003dab950: add        x0, x19, #0x18
0x0000000003dab954: mov        x1, #0
0x0000000003dab958: bl         #0x3dacaa0
0x0000000003dab95c: mov        x0, x19
0x0000000003dab960: ldr        x1, [x0, #0x10]!
0x0000000003dab964: str        xzr, [x0]
0x0000000003dab968: cbz        x1, #0x3dab970
0x0000000003dab96c: bl         #0x3daca44
0x0000000003dab970: ldr        x0, [x19, #8]
0x0000000003dab974: str        xzr, [x19, #8]
0x0000000003dab978: cbz        x0, #0x3dab988
0x0000000003dab97c: ldr        x8, [x0]
0x0000000003dab980: ldr        x8, [x8, #8]
0x0000000003dab984: blr        x8
0x0000000003dab988: mov        x0, x19
0x0000000003dab98c: ldp        x29, x30, [sp, #0x10]
0x0000000003dab990: ldp        x20, x19, [sp], #0x20
0x0000000003dab994: ret        
