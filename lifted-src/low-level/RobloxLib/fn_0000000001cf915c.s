; instruction-faithful ARM64 fallback for RobloxLib::function_1cf915c
0x0000000001cf915c: sub        sp, sp, #0x40
0x0000000001cf9160: stp        d9, d8, [sp, #0x10]
0x0000000001cf9164: stp        x20, x19, [sp, #0x20]
0x0000000001cf9168: stp        x29, x30, [sp, #0x30]
0x0000000001cf916c: add        x29, sp, #0x30
0x0000000001cf9170: fmov       s8, s0
0x0000000001cf9174: mov        x20, x0
0x0000000001cf9178: str        s0, [sp, #0xc]
0x0000000001cf917c: adrp       x8, #0x6199000
0x0000000001cf9180: add        x8, x8, #0xb00
0x0000000001cf9184: ldr        x8, [x8]
0x0000000001cf9188: sub        x19, x0, #0x98
0x0000000001cf918c: mov        x0, x19
0x0000000001cf9190: blr        x8
0x0000000001cf9194: ldr        s0, [x20, #0x190]
0x0000000001cf9198: fcmp       s0, s8
0x0000000001cf919c: b.eq       #0x1cf9230
0x0000000001cf91a0: add        x20, x20, #0x190
0x0000000001cf91a4: adrp       x8, #0x6199000
0x0000000001cf91a8: add        x8, x8, #0x510
0x0000000001cf91ac: ldrb       w8, [x8]
0x0000000001cf91b0: cmp        w8, #1
0x0000000001cf91b4: b.ne       #0x1cf921c
0x0000000001cf91b8: adrp       x8, #0x65ee000
0x0000000001cf91bc: add        x8, x8, #0xb00
0x0000000001cf91c0: ldrb       w8, [x8]
0x0000000001cf91c4: tbnz       w8, #0, #0x1cf91d8
0x0000000001cf91c8: bl         #0x646b70
0x0000000001cf91cc: tbnz       w0, #0, #0x1cf91d8
0x0000000001cf91d0: bl         #0x646df0
0x0000000001cf91d4: cbz        w0, #0x1cf921c
0x0000000001cf91d8: ldr        x8, [x19]
0x0000000001cf91dc: ldr        x8, [x8, #0x98]
0x0000000001cf91e0: adrp       x1, #0x636e000
0x0000000001cf91e4: add        x1, x1, #0x280
0x0000000001cf91e8: mov        x0, x19
0x0000000001cf91ec: mov        w2, #1
0x0000000001cf91f0: blr        x8
0x0000000001cf91f4: mov        x0, x19
0x0000000001cf91f8: bl         #0x418c6d4
0x0000000001cf91fc: cbz        x0, #0x1cf921c
0x0000000001cf9200: adrp       x2, #0x636e000
0x0000000001cf9204: add        x2, x2, #0x280
0x0000000001cf9208: add        x4, sp, #0xc
0x0000000001cf920c: mov        x1, x19
0x0000000001cf9210: mov        x3, x20
0x0000000001cf9214: bl         #0x24d7c4c
0x0000000001cf9218: ldr        s8, [sp, #0xc]
0x0000000001cf921c: str        s8, [x20]
0x0000000001cf9220: adrp       x1, #0x636e000
0x0000000001cf9224: add        x1, x1, #0x280
0x0000000001cf9228: mov        x0, x19
0x0000000001cf922c: bl         #0x4197e7c
0x0000000001cf9230: ldp        x29, x30, [sp, #0x30]
0x0000000001cf9234: ldp        x20, x19, [sp, #0x20]
0x0000000001cf9238: ldp        d9, d8, [sp, #0x10]
0x0000000001cf923c: add        sp, sp, #0x40
0x0000000001cf9240: ret        
