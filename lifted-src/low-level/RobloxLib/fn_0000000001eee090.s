; instruction-faithful ARM64 fallback for RobloxLib::function_1eee090
0x0000000001eee090: sub        sp, sp, #0x40
0x0000000001eee094: stp        x22, x21, [sp, #0x10]
0x0000000001eee098: stp        x20, x19, [sp, #0x20]
0x0000000001eee09c: stp        x29, x30, [sp, #0x30]
0x0000000001eee0a0: add        x29, sp, #0x30
0x0000000001eee0a4: mov        x21, x1
0x0000000001eee0a8: mov        x20, x0
0x0000000001eee0ac: adrp       x8, #0x6199000
0x0000000001eee0b0: add        x8, x8, #0xb00
0x0000000001eee0b4: ldr        x8, [x8]
0x0000000001eee0b8: sub        x19, x0, #0x9a0
0x0000000001eee0bc: mov        x0, x19
0x0000000001eee0c0: blr        x8
0x0000000001eee0c4: ldr        w8, [x20, #0x38]
0x0000000001eee0c8: cmp        w8, w21
0x0000000001eee0cc: b.eq       #0x1eee170
0x0000000001eee0d0: adrp       x8, #0x6199000
0x0000000001eee0d4: add        x8, x8, #0x510
0x0000000001eee0d8: ldrb       w8, [x8]
0x0000000001eee0dc: cmp        w8, #1
0x0000000001eee0e0: b.ne       #0x1eee14c
0x0000000001eee0e4: adrp       x8, #0x65ee000
0x0000000001eee0e8: add        x8, x8, #0xb00
0x0000000001eee0ec: ldrb       w8, [x8]
0x0000000001eee0f0: tbnz       w8, #0, #0x1eee104
0x0000000001eee0f4: bl         #0x646b70
0x0000000001eee0f8: tbnz       w0, #0, #0x1eee104
0x0000000001eee0fc: bl         #0x646df0
0x0000000001eee100: cbz        w0, #0x1eee14c
0x0000000001eee104: ldr        x8, [x19]
0x0000000001eee108: ldr        x8, [x8, #0x98]
0x0000000001eee10c: adrp       x1, #0x63ba000
0x0000000001eee110: add        x1, x1, #0x20
0x0000000001eee114: mov        x0, x19
0x0000000001eee118: mov        w2, #1
0x0000000001eee11c: blr        x8
0x0000000001eee120: mov        x0, x19
0x0000000001eee124: bl         #0x418c6d4
0x0000000001eee128: cbz        x0, #0x1eee14c
0x0000000001eee12c: ldr        w8, [x20, #0x38]
0x0000000001eee130: stp        w21, w8, [sp, #8]
0x0000000001eee134: adrp       x2, #0x63ba000
0x0000000001eee138: add        x2, x2, #0x20
0x0000000001eee13c: add        x3, sp, #0xc
0x0000000001eee140: add        x4, sp, #8
0x0000000001eee144: mov        x1, x19
0x0000000001eee148: bl         #0x24d6bb4
0x0000000001eee14c: str        w21, [x20, #0x38]
0x0000000001eee150: ldr        x8, [x20]
0x0000000001eee154: ldr        x8, [x8]
0x0000000001eee158: mov        x0, x20
0x0000000001eee15c: blr        x8
0x0000000001eee160: adrp       x1, #0x63ba000
0x0000000001eee164: add        x1, x1, #0x20
0x0000000001eee168: mov        x0, x19
0x0000000001eee16c: bl         #0x4197e7c
0x0000000001eee170: ldp        x29, x30, [sp, #0x30]
0x0000000001eee174: ldp        x20, x19, [sp, #0x20]
0x0000000001eee178: ldp        x22, x21, [sp, #0x10]
0x0000000001eee17c: add        sp, sp, #0x40
0x0000000001eee180: ret        
