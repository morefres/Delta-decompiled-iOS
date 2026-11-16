; instruction-faithful ARM64 fallback for RobloxLib::function_2ee5118
0x0000000002ee5118: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee511c: stp        x29, x30, [sp, #0x10]
0x0000000002ee5120: add        x29, sp, #0x10
0x0000000002ee5124: mov        x19, x0
0x0000000002ee5128: ldp        x9, x8, [x0, #8]
0x0000000002ee512c: cmp        x8, x9
0x0000000002ee5130: b.eq       #0x2ee5148
0x0000000002ee5134: sub        x9, x9, x8
0x0000000002ee5138: add        x9, x9, #7
0x0000000002ee513c: and        x9, x9, #0xfffffffffffffff8
0x0000000002ee5140: add        x8, x8, x9
0x0000000002ee5144: str        x8, [x19, #0x10]
0x0000000002ee5148: ldr        x1, [x19]
0x0000000002ee514c: cbz        x1, #0x2ee516c
0x0000000002ee5150: ldp        x9, x8, [x19, #0x18]
0x0000000002ee5154: sub        x2, x9, x1
0x0000000002ee5158: ldr        x0, [x8]
0x0000000002ee515c: ldr        x8, [x0]
0x0000000002ee5160: ldr        x8, [x8, #0x18]
0x0000000002ee5164: mov        w3, #8
0x0000000002ee5168: blr        x8
0x0000000002ee516c: mov        x0, x19
0x0000000002ee5170: ldp        x29, x30, [sp, #0x10]
0x0000000002ee5174: ldp        x20, x19, [sp], #0x20
0x0000000002ee5178: ret        
0x0000000002ee517c: bl         #0x18bd8
