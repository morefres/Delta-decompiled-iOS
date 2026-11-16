; instruction-faithful ARM64 fallback for RobloxLib::function_3ee5118
0x0000000003ee5118: sub        sp, sp, #0x40
0x0000000003ee511c: stp        x22, x21, [sp, #0x10]
0x0000000003ee5120: stp        x20, x19, [sp, #0x20]
0x0000000003ee5124: stp        x29, x30, [sp, #0x30]
0x0000000003ee5128: add        x29, sp, #0x30
0x0000000003ee512c: mov        x21, x1
0x0000000003ee5130: mov        x20, x0
0x0000000003ee5134: strb       w1, [sp, #0xf]
0x0000000003ee5138: adrp       x8, #0x6199000
0x0000000003ee513c: add        x8, x8, #0xb00
0x0000000003ee5140: ldr        x8, [x8]
0x0000000003ee5144: sub        x19, x0, #0x150
0x0000000003ee5148: mov        x0, x19
0x0000000003ee514c: blr        x8
0x0000000003ee5150: mov        x22, x20
0x0000000003ee5154: ldrb       w8, [x22, #0x38]!
0x0000000003ee5158: cmp        w8, w21
0x0000000003ee515c: b.eq       #0x3ee51fc
0x0000000003ee5160: adrp       x8, #0x6199000
0x0000000003ee5164: add        x8, x8, #0x510
0x0000000003ee5168: ldrb       w8, [x8]
0x0000000003ee516c: cmp        w8, #1
0x0000000003ee5170: b.ne       #0x3ee51d8
0x0000000003ee5174: adrp       x8, #0x65ee000
0x0000000003ee5178: add        x8, x8, #0xb00
0x0000000003ee517c: ldrb       w8, [x8]
0x0000000003ee5180: tbnz       w8, #0, #0x3ee5194
0x0000000003ee5184: bl         #0x646b70
0x0000000003ee5188: tbnz       w0, #0, #0x3ee5194
0x0000000003ee518c: bl         #0x646df0
0x0000000003ee5190: cbz        w0, #0x3ee51d8
0x0000000003ee5194: ldr        x8, [x19]
0x0000000003ee5198: ldr        x8, [x8, #0x98]
0x0000000003ee519c: adrp       x1, #0x64ac000
0x0000000003ee51a0: add        x1, x1, #0x7c0
0x0000000003ee51a4: mov        x0, x19
0x0000000003ee51a8: mov        w2, #1
0x0000000003ee51ac: blr        x8
0x0000000003ee51b0: mov        x0, x19
0x0000000003ee51b4: bl         #0x418c6d4
0x0000000003ee51b8: cbz        x0, #0x3ee51d8
0x0000000003ee51bc: adrp       x2, #0x64ac000
0x0000000003ee51c0: add        x2, x2, #0x7c0
0x0000000003ee51c4: add        x4, sp, #0xf
0x0000000003ee51c8: mov        x1, x19
0x0000000003ee51cc: mov        x3, x22
0x0000000003ee51d0: bl         #0x24d6368
0x0000000003ee51d4: ldrb       w21, [sp, #0xf]
0x0000000003ee51d8: strb       w21, [x20, #0x38]
0x0000000003ee51dc: ldr        x8, [x20]
0x0000000003ee51e0: ldr        x8, [x8, #0x30]
0x0000000003ee51e4: mov        x0, x20
0x0000000003ee51e8: blr        x8
0x0000000003ee51ec: adrp       x1, #0x64ac000
0x0000000003ee51f0: add        x1, x1, #0x7c0
0x0000000003ee51f4: mov        x0, x19
0x0000000003ee51f8: bl         #0x4197e7c
0x0000000003ee51fc: ldp        x29, x30, [sp, #0x30]
0x0000000003ee5200: ldp        x20, x19, [sp, #0x20]
0x0000000003ee5204: ldp        x22, x21, [sp, #0x10]
0x0000000003ee5208: add        sp, sp, #0x40
0x0000000003ee520c: ret        
