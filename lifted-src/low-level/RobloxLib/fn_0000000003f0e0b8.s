; instruction-faithful ARM64 fallback for RobloxLib::function_3f0e0b8
0x0000000003f0e0b8: stp        x22, x21, [sp, #-0x30]!
0x0000000003f0e0bc: stp        x20, x19, [sp, #0x10]
0x0000000003f0e0c0: stp        x29, x30, [sp, #0x20]
0x0000000003f0e0c4: add        x29, sp, #0x20
0x0000000003f0e0c8: mov        x20, x1
0x0000000003f0e0cc: mov        x21, x0
0x0000000003f0e0d0: adrp       x8, #0x6199000
0x0000000003f0e0d4: add        x8, x8, #0xb00
0x0000000003f0e0d8: ldr        x8, [x8]
0x0000000003f0e0dc: sub        x19, x0, #0x288
0x0000000003f0e0e0: mov        x0, x19
0x0000000003f0e0e4: blr        x8
0x0000000003f0e0e8: add        x0, x21, #0xc8
0x0000000003f0e0ec: mov        x1, x20
0x0000000003f0e0f0: bl         #0x303a034
0x0000000003f0e0f4: cbz        w0, #0x3f0e194
0x0000000003f0e0f8: adrp       x8, #0x6199000
0x0000000003f0e0fc: add        x8, x8, #0x510
0x0000000003f0e100: ldrb       w8, [x8]
0x0000000003f0e104: cmp        w8, #1
0x0000000003f0e108: b.ne       #0x3f0e16c
0x0000000003f0e10c: adrp       x8, #0x65ee000
0x0000000003f0e110: add        x8, x8, #0xb00
0x0000000003f0e114: ldrb       w8, [x8]
0x0000000003f0e118: tbnz       w8, #0, #0x3f0e12c
0x0000000003f0e11c: bl         #0x646b70
0x0000000003f0e120: tbnz       w0, #0, #0x3f0e12c
0x0000000003f0e124: bl         #0x646df0
0x0000000003f0e128: cbz        w0, #0x3f0e16c
0x0000000003f0e12c: ldr        x8, [x19]
0x0000000003f0e130: ldr        x8, [x8, #0x98]
0x0000000003f0e134: adrp       x1, #0x64b5000
0x0000000003f0e138: add        x1, x1, #0x6d8
0x0000000003f0e13c: mov        x0, x19
0x0000000003f0e140: mov        w2, #1
0x0000000003f0e144: blr        x8
0x0000000003f0e148: mov        x0, x19
0x0000000003f0e14c: bl         #0x418c6d4
0x0000000003f0e150: cbz        x0, #0x3f0e16c
0x0000000003f0e154: adrp       x2, #0x64b5000
0x0000000003f0e158: add        x2, x2, #0x6d8
0x0000000003f0e15c: add        x3, x21, #0xc8
0x0000000003f0e160: mov        x1, x19
0x0000000003f0e164: mov        x4, x20
0x0000000003f0e168: bl         #0x24e55b4
0x0000000003f0e16c: add        x0, x21, #0xc8
0x0000000003f0e170: mov        x1, x20
0x0000000003f0e174: bl         #0xacdb0
0x0000000003f0e178: adrp       x1, #0x64b5000
0x0000000003f0e17c: add        x1, x1, #0x6d8
0x0000000003f0e180: mov        x0, x19
0x0000000003f0e184: ldp        x29, x30, [sp, #0x20]
0x0000000003f0e188: ldp        x20, x19, [sp, #0x10]
0x0000000003f0e18c: ldp        x22, x21, [sp], #0x30
0x0000000003f0e190: b          #0x4197e7c
0x0000000003f0e194: ldp        x29, x30, [sp, #0x20]
0x0000000003f0e198: ldp        x20, x19, [sp, #0x10]
0x0000000003f0e19c: ldp        x22, x21, [sp], #0x30
0x0000000003f0e1a0: ret        
