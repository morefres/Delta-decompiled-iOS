; instruction-faithful ARM64 fallback for RobloxLib::function_2eae0fc
0x0000000002eae0fc: sub        sp, sp, #0x50
0x0000000002eae100: stp        d9, d8, [sp, #0x10]
0x0000000002eae104: stp        x22, x21, [sp, #0x20]
0x0000000002eae108: stp        x20, x19, [sp, #0x30]
0x0000000002eae10c: stp        x29, x30, [sp, #0x40]
0x0000000002eae110: add        x29, sp, #0x40
0x0000000002eae114: fmov       s8, s0
0x0000000002eae118: mov        x20, x0
0x0000000002eae11c: str        s0, [sp, #0xc]
0x0000000002eae120: adrp       x8, #0x6199000
0x0000000002eae124: add        x8, x8, #0xb00
0x0000000002eae128: ldr        x8, [x8]
0x0000000002eae12c: sub        x19, x0, #0xd8
0x0000000002eae130: mov        x0, x19
0x0000000002eae134: blr        x8
0x0000000002eae138: fmov       s0, s8
0x0000000002eae13c: bl         #0x46aeec0
0x0000000002eae140: tbnz       w0, #0, #0x2eae1e8
0x0000000002eae144: mov        x21, x20
0x0000000002eae148: ldr        s0, [x21, #0x10]!
0x0000000002eae14c: fcmp       s0, s8
0x0000000002eae150: b.eq       #0x2eae1e8
0x0000000002eae154: adrp       x8, #0x6199000
0x0000000002eae158: add        x8, x8, #0x510
0x0000000002eae15c: ldrb       w8, [x8]
0x0000000002eae160: cmp        w8, #1
0x0000000002eae164: b.ne       #0x2eae1c4
0x0000000002eae168: adrp       x8, #0x65ee000
0x0000000002eae16c: add        x8, x8, #0xb00
0x0000000002eae170: ldrb       w8, [x8]
0x0000000002eae174: tbnz       w8, #0, #0x2eae188
0x0000000002eae178: bl         #0x646b70
0x0000000002eae17c: tbnz       w0, #0, #0x2eae188
0x0000000002eae180: bl         #0x646df0
0x0000000002eae184: cbz        w0, #0x2eae1c4
0x0000000002eae188: adrp       x1, #0x6447000
0x0000000002eae18c: add        x1, x1, #0xb98
0x0000000002eae190: mov        x0, x19
0x0000000002eae194: mov        w2, #1
0x0000000002eae198: bl         #0x4b4f320
0x0000000002eae19c: mov        x0, x19
0x0000000002eae1a0: bl         #0x418c6d4
0x0000000002eae1a4: cbz        x0, #0x2eae1c4
0x0000000002eae1a8: adrp       x2, #0x6447000
0x0000000002eae1ac: add        x2, x2, #0xb98
0x0000000002eae1b0: add        x4, sp, #0xc
0x0000000002eae1b4: mov        x1, x19
0x0000000002eae1b8: mov        x3, x21
0x0000000002eae1bc: bl         #0x24d7c4c
0x0000000002eae1c0: ldr        s8, [sp, #0xc]
0x0000000002eae1c4: str        s8, [x20, #0x10]
0x0000000002eae1c8: ldr        x8, [x20]
0x0000000002eae1cc: ldr        x8, [x8, #0x10]
0x0000000002eae1d0: mov        x0, x20
0x0000000002eae1d4: blr        x8
0x0000000002eae1d8: adrp       x1, #0x6447000
0x0000000002eae1dc: add        x1, x1, #0xb98
0x0000000002eae1e0: mov        x0, x19
0x0000000002eae1e4: bl         #0x4197e7c
0x0000000002eae1e8: ldp        x29, x30, [sp, #0x40]
0x0000000002eae1ec: ldp        x20, x19, [sp, #0x30]
0x0000000002eae1f0: ldp        x22, x21, [sp, #0x20]
0x0000000002eae1f4: ldp        d9, d8, [sp, #0x10]
0x0000000002eae1f8: add        sp, sp, #0x50
0x0000000002eae1fc: ret        
