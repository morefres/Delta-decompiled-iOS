; instruction-faithful ARM64 fallback for RobloxLib::function_3ef3944
0x0000000003ef3944: sub        sp, sp, #0x40
0x0000000003ef3948: stp        x22, x21, [sp, #0x10]
0x0000000003ef394c: stp        x20, x19, [sp, #0x20]
0x0000000003ef3950: stp        x29, x30, [sp, #0x30]
0x0000000003ef3954: add        x29, sp, #0x30
0x0000000003ef3958: mov        x21, x1
0x0000000003ef395c: mov        x19, x0
0x0000000003ef3960: strb       w1, [sp, #0xf]
0x0000000003ef3964: adrp       x8, #0x6199000
0x0000000003ef3968: add        x8, x8, #0xb00
0x0000000003ef396c: ldr        x8, [x8]
0x0000000003ef3970: sub        x20, x0, #0x288
0x0000000003ef3974: mov        x0, x20
0x0000000003ef3978: blr        x8
0x0000000003ef397c: ldrb       w8, [x19, #0xb6]!
0x0000000003ef3980: cmp        w8, w21
0x0000000003ef3984: b.eq       #0x3ef3a14
0x0000000003ef3988: adrp       x8, #0x6199000
0x0000000003ef398c: add        x8, x8, #0x510
0x0000000003ef3990: ldrb       w8, [x8]
0x0000000003ef3994: cmp        w8, #1
0x0000000003ef3998: b.ne       #0x3ef3a00
0x0000000003ef399c: adrp       x8, #0x65ee000
0x0000000003ef39a0: add        x8, x8, #0xb00
0x0000000003ef39a4: ldrb       w8, [x8]
0x0000000003ef39a8: tbnz       w8, #0, #0x3ef39bc
0x0000000003ef39ac: bl         #0x646b70
0x0000000003ef39b0: tbnz       w0, #0, #0x3ef39bc
0x0000000003ef39b4: bl         #0x646df0
0x0000000003ef39b8: cbz        w0, #0x3ef3a00
0x0000000003ef39bc: ldr        x8, [x20]
0x0000000003ef39c0: ldr        x8, [x8, #0x98]
0x0000000003ef39c4: adrp       x1, #0x64b0000
0x0000000003ef39c8: add        x1, x1, #0xf0
0x0000000003ef39cc: mov        x0, x20
0x0000000003ef39d0: mov        w2, #1
0x0000000003ef39d4: blr        x8
0x0000000003ef39d8: mov        x0, x20
0x0000000003ef39dc: bl         #0x418c6d4
0x0000000003ef39e0: cbz        x0, #0x3ef3a00
0x0000000003ef39e4: adrp       x2, #0x64b0000
0x0000000003ef39e8: add        x2, x2, #0xf0
0x0000000003ef39ec: add        x4, sp, #0xf
0x0000000003ef39f0: mov        x1, x20
0x0000000003ef39f4: mov        x3, x19
0x0000000003ef39f8: bl         #0x24d6368
0x0000000003ef39fc: ldrb       w21, [sp, #0xf]
0x0000000003ef3a00: strb       w21, [x19]
0x0000000003ef3a04: adrp       x1, #0x64b0000
0x0000000003ef3a08: add        x1, x1, #0xf0
0x0000000003ef3a0c: mov        x0, x20
0x0000000003ef3a10: bl         #0x4197e7c
0x0000000003ef3a14: ldp        x29, x30, [sp, #0x30]
0x0000000003ef3a18: ldp        x20, x19, [sp, #0x20]
0x0000000003ef3a1c: ldp        x22, x21, [sp, #0x10]
0x0000000003ef3a20: add        sp, sp, #0x40
0x0000000003ef3a24: ret        
