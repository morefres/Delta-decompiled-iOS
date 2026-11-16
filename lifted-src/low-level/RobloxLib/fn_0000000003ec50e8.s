; instruction-faithful ARM64 fallback for RobloxLib::function_3ec50e8
0x0000000003ec50e8: sub        sp, sp, #0x40
0x0000000003ec50ec: stp        d9, d8, [sp, #0x10]
0x0000000003ec50f0: stp        x20, x19, [sp, #0x20]
0x0000000003ec50f4: stp        x29, x30, [sp, #0x30]
0x0000000003ec50f8: add        x29, sp, #0x30
0x0000000003ec50fc: fmov       s8, s0
0x0000000003ec5100: mov        x20, x0
0x0000000003ec5104: adrp       x8, #0x6199000
0x0000000003ec5108: add        x8, x8, #0xb00
0x0000000003ec510c: ldr        x8, [x8]
0x0000000003ec5110: sub        x19, x0, #0x98
0x0000000003ec5114: mov        x0, x19
0x0000000003ec5118: blr        x8
0x0000000003ec511c: fmov       s0, s8
0x0000000003ec5120: bl         #0x46aefc0
0x0000000003ec5124: tbnz       w0, #0, #0x3ec51cc
0x0000000003ec5128: fmov       s0, wzr
0x0000000003ec512c: fmaxnm     s8, s8, s0
0x0000000003ec5130: str        s8, [sp, #0xc]
0x0000000003ec5134: ldr        s0, [x20, #0x70]!
0x0000000003ec5138: fcmp       s0, s8
0x0000000003ec513c: b.eq       #0x3ec51cc
0x0000000003ec5140: adrp       x8, #0x6199000
0x0000000003ec5144: add        x8, x8, #0x510
0x0000000003ec5148: ldrb       w8, [x8]
0x0000000003ec514c: cmp        w8, #1
0x0000000003ec5150: b.ne       #0x3ec51b8
0x0000000003ec5154: adrp       x8, #0x65ee000
0x0000000003ec5158: add        x8, x8, #0xb00
0x0000000003ec515c: ldrb       w8, [x8]
0x0000000003ec5160: tbnz       w8, #0, #0x3ec5174
0x0000000003ec5164: bl         #0x646b70
0x0000000003ec5168: tbnz       w0, #0, #0x3ec5174
0x0000000003ec516c: bl         #0x646df0
0x0000000003ec5170: cbz        w0, #0x3ec51b8
0x0000000003ec5174: ldr        x8, [x19]
0x0000000003ec5178: ldr        x8, [x8, #0x98]
0x0000000003ec517c: adrp       x1, #0x64a6000
0x0000000003ec5180: add        x1, x1, #0x520
0x0000000003ec5184: mov        x0, x19
0x0000000003ec5188: mov        w2, #1
0x0000000003ec518c: blr        x8
0x0000000003ec5190: mov        x0, x19
0x0000000003ec5194: bl         #0x418c6d4
0x0000000003ec5198: cbz        x0, #0x3ec51b8
0x0000000003ec519c: adrp       x2, #0x64a6000
0x0000000003ec51a0: add        x2, x2, #0x520
0x0000000003ec51a4: add        x4, sp, #0xc
0x0000000003ec51a8: mov        x1, x19
0x0000000003ec51ac: mov        x3, x20
0x0000000003ec51b0: bl         #0x24d7c4c
0x0000000003ec51b4: ldr        s8, [sp, #0xc]
0x0000000003ec51b8: str        s8, [x20]
0x0000000003ec51bc: adrp       x1, #0x64a6000
0x0000000003ec51c0: add        x1, x1, #0x520
0x0000000003ec51c4: mov        x0, x19
0x0000000003ec51c8: bl         #0x4197e7c
0x0000000003ec51cc: ldp        x29, x30, [sp, #0x30]
0x0000000003ec51d0: ldp        x20, x19, [sp, #0x20]
0x0000000003ec51d4: ldp        d9, d8, [sp, #0x10]
0x0000000003ec51d8: add        sp, sp, #0x40
0x0000000003ec51dc: ret        
