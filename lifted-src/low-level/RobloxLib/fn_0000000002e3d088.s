; instruction-faithful ARM64 fallback for RobloxLib::function_2e3d088
0x0000000002e3d088: sub        sp, sp, #0x40
0x0000000002e3d08c: stp        x22, x21, [sp, #0x10]
0x0000000002e3d090: stp        x20, x19, [sp, #0x20]
0x0000000002e3d094: stp        x29, x30, [sp, #0x30]
0x0000000002e3d098: add        x29, sp, #0x30
0x0000000002e3d09c: mov        x21, x1
0x0000000002e3d0a0: mov        x20, x0
0x0000000002e3d0a4: strb       w1, [sp, #0xf]
0x0000000002e3d0a8: adrp       x8, #0x6199000
0x0000000002e3d0ac: add        x8, x8, #0xb00
0x0000000002e3d0b0: ldr        x8, [x8]
0x0000000002e3d0b4: sub        x19, x0, #0x118
0x0000000002e3d0b8: mov        x0, x19
0x0000000002e3d0bc: blr        x8
0x0000000002e3d0c0: mov        x22, x20
0x0000000002e3d0c4: ldrb       w8, [x22, #0x1c]!
0x0000000002e3d0c8: cmp        w8, w21
0x0000000002e3d0cc: b.eq       #0x2e3d164
0x0000000002e3d0d0: adrp       x8, #0x6199000
0x0000000002e3d0d4: add        x8, x8, #0x510
0x0000000002e3d0d8: ldrb       w8, [x8]
0x0000000002e3d0dc: cmp        w8, #1
0x0000000002e3d0e0: b.ne       #0x2e3d140
0x0000000002e3d0e4: adrp       x8, #0x65ee000
0x0000000002e3d0e8: add        x8, x8, #0xb00
0x0000000002e3d0ec: ldrb       w8, [x8]
0x0000000002e3d0f0: tbnz       w8, #0, #0x2e3d104
0x0000000002e3d0f4: bl         #0x646b70
0x0000000002e3d0f8: tbnz       w0, #0, #0x2e3d104
0x0000000002e3d0fc: bl         #0x646df0
0x0000000002e3d100: cbz        w0, #0x2e3d140
0x0000000002e3d104: adrp       x1, #0x6436000
0x0000000002e3d108: add        x1, x1, #0x9e0
0x0000000002e3d10c: mov        x0, x19
0x0000000002e3d110: mov        w2, #1
0x0000000002e3d114: bl         #0x4b4f320
0x0000000002e3d118: mov        x0, x19
0x0000000002e3d11c: bl         #0x418c6d4
0x0000000002e3d120: cbz        x0, #0x2e3d140
0x0000000002e3d124: adrp       x2, #0x6436000
0x0000000002e3d128: add        x2, x2, #0x9e0
0x0000000002e3d12c: add        x4, sp, #0xf
0x0000000002e3d130: mov        x1, x19
0x0000000002e3d134: mov        x3, x22
0x0000000002e3d138: bl         #0x24d6368
0x0000000002e3d13c: ldrb       w21, [sp, #0xf]
0x0000000002e3d140: strb       w21, [x20, #0x1c]
0x0000000002e3d144: ldr        x8, [x20]
0x0000000002e3d148: ldr        x8, [x8, #8]
0x0000000002e3d14c: mov        x0, x20
0x0000000002e3d150: blr        x8
0x0000000002e3d154: adrp       x1, #0x6436000
0x0000000002e3d158: add        x1, x1, #0x9e0
0x0000000002e3d15c: mov        x0, x19
0x0000000002e3d160: bl         #0x4197e7c
0x0000000002e3d164: ldp        x29, x30, [sp, #0x30]
0x0000000002e3d168: ldp        x20, x19, [sp, #0x20]
0x0000000002e3d16c: ldp        x22, x21, [sp, #0x10]
0x0000000002e3d170: add        sp, sp, #0x40
0x0000000002e3d174: ret        
