; instruction-faithful ARM64 fallback for RobloxLib::function_29ba884
0x00000000029ba884: sub        sp, sp, #0x50
0x00000000029ba888: stp        d9, d8, [sp, #0x10]
0x00000000029ba88c: stp        x22, x21, [sp, #0x20]
0x00000000029ba890: stp        x20, x19, [sp, #0x30]
0x00000000029ba894: stp        x29, x30, [sp, #0x40]
0x00000000029ba898: add        x29, sp, #0x40
0x00000000029ba89c: fmov       s8, s0
0x00000000029ba8a0: mov        x20, x0
0x00000000029ba8a4: str        s0, [sp, #0xc]
0x00000000029ba8a8: adrp       x8, #0x6199000
0x00000000029ba8ac: add        x8, x8, #0xb00
0x00000000029ba8b0: ldr        x8, [x8]
0x00000000029ba8b4: sub        x19, x0, #0x488
0x00000000029ba8b8: mov        x0, x19
0x00000000029ba8bc: blr        x8
0x00000000029ba8c0: mov        x21, x20
0x00000000029ba8c4: ldr        s0, [x21, #0xdc]!
0x00000000029ba8c8: fcmp       s0, s8
0x00000000029ba8cc: b.eq       #0x29ba96c
0x00000000029ba8d0: adrp       x8, #0x6199000
0x00000000029ba8d4: add        x8, x8, #0x510
0x00000000029ba8d8: ldrb       w8, [x8]
0x00000000029ba8dc: cmp        w8, #1
0x00000000029ba8e0: b.ne       #0x29ba948
0x00000000029ba8e4: adrp       x8, #0x65ee000
0x00000000029ba8e8: add        x8, x8, #0xb00
0x00000000029ba8ec: ldrb       w8, [x8]
0x00000000029ba8f0: tbnz       w8, #0, #0x29ba904
0x00000000029ba8f4: bl         #0x646b70
0x00000000029ba8f8: tbnz       w0, #0, #0x29ba904
0x00000000029ba8fc: bl         #0x646df0
0x00000000029ba900: cbz        w0, #0x29ba948
0x00000000029ba904: ldr        x8, [x19]
0x00000000029ba908: ldr        x8, [x8, #0x98]
0x00000000029ba90c: adrp       x1, #0x63fb000
0x00000000029ba910: add        x1, x1, #0x80
0x00000000029ba914: mov        x0, x19
0x00000000029ba918: mov        w2, #1
0x00000000029ba91c: blr        x8
0x00000000029ba920: mov        x0, x19
0x00000000029ba924: bl         #0x418c6d4
0x00000000029ba928: cbz        x0, #0x29ba948
0x00000000029ba92c: adrp       x2, #0x63fb000
0x00000000029ba930: add        x2, x2, #0x80
0x00000000029ba934: add        x4, sp, #0xc
0x00000000029ba938: mov        x1, x19
0x00000000029ba93c: mov        x3, x21
0x00000000029ba940: bl         #0x24d7c4c
0x00000000029ba944: ldr        s8, [sp, #0xc]
0x00000000029ba948: str        s8, [x20, #0xdc]
0x00000000029ba94c: ldr        x8, [x20]
0x00000000029ba950: ldr        x8, [x8, #0x98]
0x00000000029ba954: mov        x0, x20
0x00000000029ba958: blr        x8
0x00000000029ba95c: adrp       x1, #0x63fb000
0x00000000029ba960: add        x1, x1, #0x80
0x00000000029ba964: mov        x0, x19
0x00000000029ba968: bl         #0x4197e7c
0x00000000029ba96c: ldp        x29, x30, [sp, #0x40]
0x00000000029ba970: ldp        x20, x19, [sp, #0x30]
0x00000000029ba974: ldp        x22, x21, [sp, #0x20]
0x00000000029ba978: ldp        d9, d8, [sp, #0x10]
0x00000000029ba97c: add        sp, sp, #0x50
0x00000000029ba980: ret        
