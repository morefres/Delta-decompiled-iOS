; instruction-faithful ARM64 fallback for RobloxLib::function_1cb50f8
0x0000000001cb50f8: sub        sp, sp, #0x40
0x0000000001cb50fc: stp        x22, x21, [sp, #0x10]
0x0000000001cb5100: stp        x20, x19, [sp, #0x20]
0x0000000001cb5104: stp        x29, x30, [sp, #0x30]
0x0000000001cb5108: add        x29, sp, #0x30
0x0000000001cb510c: mov        x21, x1
0x0000000001cb5110: mov        x20, x0
0x0000000001cb5114: str        w1, [sp, #0xc]
0x0000000001cb5118: adrp       x8, #0x6199000
0x0000000001cb511c: add        x8, x8, #0xb00
0x0000000001cb5120: ldr        x8, [x8]
0x0000000001cb5124: sub        x19, x0, #0x98
0x0000000001cb5128: mov        x0, x19
0x0000000001cb512c: blr        x8
0x0000000001cb5130: ldr        w8, [x20, #0x128]
0x0000000001cb5134: cmp        w8, w21
0x0000000001cb5138: b.eq       #0x1cb51cc
0x0000000001cb513c: add        x20, x20, #0x128
0x0000000001cb5140: adrp       x8, #0x6199000
0x0000000001cb5144: add        x8, x8, #0x510
0x0000000001cb5148: ldrb       w8, [x8]
0x0000000001cb514c: cmp        w8, #1
0x0000000001cb5150: b.ne       #0x1cb51b8
0x0000000001cb5154: adrp       x8, #0x65ee000
0x0000000001cb5158: add        x8, x8, #0xb00
0x0000000001cb515c: ldrb       w8, [x8]
0x0000000001cb5160: tbnz       w8, #0, #0x1cb5174
0x0000000001cb5164: bl         #0x646b70
0x0000000001cb5168: tbnz       w0, #0, #0x1cb5174
0x0000000001cb516c: bl         #0x646df0
0x0000000001cb5170: cbz        w0, #0x1cb51b8
0x0000000001cb5174: ldr        x8, [x19]
0x0000000001cb5178: ldr        x8, [x8, #0x98]
0x0000000001cb517c: adrp       x1, #0x6362000
0x0000000001cb5180: add        x1, x1, #0xeb0
0x0000000001cb5184: mov        x0, x19
0x0000000001cb5188: mov        w2, #1
0x0000000001cb518c: blr        x8
0x0000000001cb5190: mov        x0, x19
0x0000000001cb5194: bl         #0x418c6d4
0x0000000001cb5198: cbz        x0, #0x1cb51b8
0x0000000001cb519c: adrp       x2, #0x6362000
0x0000000001cb51a0: add        x2, x2, #0xeb0
0x0000000001cb51a4: add        x4, sp, #0xc
0x0000000001cb51a8: mov        x1, x19
0x0000000001cb51ac: mov        x3, x20
0x0000000001cb51b0: bl         #0x24d6bb4
0x0000000001cb51b4: ldr        w21, [sp, #0xc]
0x0000000001cb51b8: str        w21, [x20]
0x0000000001cb51bc: adrp       x1, #0x6362000
0x0000000001cb51c0: add        x1, x1, #0xeb0
0x0000000001cb51c4: mov        x0, x19
0x0000000001cb51c8: bl         #0x4197e7c
0x0000000001cb51cc: ldp        x29, x30, [sp, #0x30]
0x0000000001cb51d0: ldp        x20, x19, [sp, #0x20]
0x0000000001cb51d4: ldp        x22, x21, [sp, #0x10]
0x0000000001cb51d8: add        sp, sp, #0x40
0x0000000001cb51dc: ret        
