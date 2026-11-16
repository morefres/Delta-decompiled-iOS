; instruction-faithful ARM64 fallback for RobloxLib::function_1bba0f4
0x0000000001bba0f4: sub        sp, sp, #0x40
0x0000000001bba0f8: stp        d9, d8, [sp, #0x10]
0x0000000001bba0fc: stp        x20, x19, [sp, #0x20]
0x0000000001bba100: stp        x29, x30, [sp, #0x30]
0x0000000001bba104: add        x29, sp, #0x30
0x0000000001bba108: fmov       d8, d0
0x0000000001bba10c: mov        x19, x0
0x0000000001bba110: str        d0, [sp, #8]
0x0000000001bba114: adrp       x8, #0x6199000
0x0000000001bba118: add        x8, x8, #0xb00
0x0000000001bba11c: ldr        x8, [x8]
0x0000000001bba120: sub        x20, x0, #0x98
0x0000000001bba124: mov        x0, x20
0x0000000001bba128: blr        x8
0x0000000001bba12c: ldr        d0, [x19, #0x10]!
0x0000000001bba130: fcmp       d0, d8
0x0000000001bba134: b.eq       #0x1bba1c4
0x0000000001bba138: adrp       x8, #0x6199000
0x0000000001bba13c: add        x8, x8, #0x510
0x0000000001bba140: ldrb       w8, [x8]
0x0000000001bba144: cmp        w8, #1
0x0000000001bba148: b.ne       #0x1bba1b0
0x0000000001bba14c: adrp       x8, #0x65ee000
0x0000000001bba150: add        x8, x8, #0xb00
0x0000000001bba154: ldrb       w8, [x8]
0x0000000001bba158: tbnz       w8, #0, #0x1bba16c
0x0000000001bba15c: bl         #0x646b70
0x0000000001bba160: tbnz       w0, #0, #0x1bba16c
0x0000000001bba164: bl         #0x646df0
0x0000000001bba168: cbz        w0, #0x1bba1b0
0x0000000001bba16c: ldr        x8, [x20]
0x0000000001bba170: ldr        x8, [x8, #0x98]
0x0000000001bba174: adrp       x1, #0x633a000
0x0000000001bba178: add        x1, x1, #0x650
0x0000000001bba17c: mov        x0, x20
0x0000000001bba180: mov        w2, #1
0x0000000001bba184: blr        x8
0x0000000001bba188: mov        x0, x20
0x0000000001bba18c: bl         #0x418c6d4
0x0000000001bba190: cbz        x0, #0x1bba1b0
0x0000000001bba194: adrp       x2, #0x633a000
0x0000000001bba198: add        x2, x2, #0x650
0x0000000001bba19c: add        x4, sp, #8
0x0000000001bba1a0: mov        x1, x20
0x0000000001bba1a4: mov        x3, x19
0x0000000001bba1a8: bl         #0x24d8498
0x0000000001bba1ac: ldr        d8, [sp, #8]
0x0000000001bba1b0: str        d8, [x19]
0x0000000001bba1b4: adrp       x1, #0x633a000
0x0000000001bba1b8: add        x1, x1, #0x650
0x0000000001bba1bc: mov        x0, x20
0x0000000001bba1c0: bl         #0x4197e7c
0x0000000001bba1c4: ldp        x29, x30, [sp, #0x30]
0x0000000001bba1c8: ldp        x20, x19, [sp, #0x20]
0x0000000001bba1cc: ldp        d9, d8, [sp, #0x10]
0x0000000001bba1d0: add        sp, sp, #0x40
0x0000000001bba1d4: ret        
