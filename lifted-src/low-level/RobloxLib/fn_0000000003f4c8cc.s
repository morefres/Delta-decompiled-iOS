; instruction-faithful ARM64 fallback for RobloxLib::function_3f4c8cc
0x0000000003f4c8cc: sub        sp, sp, #0x40
0x0000000003f4c8d0: stp        x22, x21, [sp, #0x10]
0x0000000003f4c8d4: stp        x20, x19, [sp, #0x20]
0x0000000003f4c8d8: stp        x29, x30, [sp, #0x30]
0x0000000003f4c8dc: add        x29, sp, #0x30
0x0000000003f4c8e0: mov        x19, x1
0x0000000003f4c8e4: mov        x21, x0
0x0000000003f4c8e8: adrp       x8, #0x6199000
0x0000000003f4c8ec: add        x8, x8, #0xb00
0x0000000003f4c8f0: ldr        x8, [x8]
0x0000000003f4c8f4: sub        x20, x0, #0x1a8
0x0000000003f4c8f8: mov        x0, x20
0x0000000003f4c8fc: blr        x8
0x0000000003f4c900: adrp       x8, #0x6199000
0x0000000003f4c904: add        x8, x8, #0x510
0x0000000003f4c908: ldrb       w8, [x8]
0x0000000003f4c90c: cmp        w8, #1
0x0000000003f4c910: b.ne       #0x3f4c980
0x0000000003f4c914: adrp       x8, #0x65ee000
0x0000000003f4c918: add        x8, x8, #0xb00
0x0000000003f4c91c: ldrb       w8, [x8]
0x0000000003f4c920: tbnz       w8, #0, #0x3f4c934
0x0000000003f4c924: bl         #0x646b70
0x0000000003f4c928: tbnz       w0, #0, #0x3f4c934
0x0000000003f4c92c: bl         #0x646df0
0x0000000003f4c930: cbz        w0, #0x3f4c980
0x0000000003f4c934: mov        x0, x20
0x0000000003f4c938: bl         #0x418c6d4
0x0000000003f4c93c: cbz        x0, #0x3f4c9c4
0x0000000003f4c940: mov        x22, x0
0x0000000003f4c944: ldrb       w8, [x0, #0x10]
0x0000000003f4c948: cmp        w8, #1
0x0000000003f4c94c: b.ne       #0x3f4c9a4
0x0000000003f4c950: mov        x0, x20
0x0000000003f4c954: bl         #0x3ff1aa0
0x0000000003f4c958: cmp        w0, w19
0x0000000003f4c95c: b.eq       #0x3f4c9c4
0x0000000003f4c960: stp        w19, w0, [sp, #8]
0x0000000003f4c964: adrp       x2, #0x64c1000
0x0000000003f4c968: add        x2, x2, #0xfd0
0x0000000003f4c96c: add        x3, sp, #0xc
0x0000000003f4c970: add        x4, sp, #8
0x0000000003f4c974: mov        x0, x22
0x0000000003f4c978: mov        x1, x20
0x0000000003f4c97c: b          #0x3f4c9c0
0x0000000003f4c980: ldr        x8, [x21]
0x0000000003f4c984: ldr        x2, [x8, #0x40]
0x0000000003f4c988: mov        x0, x21
0x0000000003f4c98c: mov        x1, x19
0x0000000003f4c990: ldp        x29, x30, [sp, #0x30]
0x0000000003f4c994: ldp        x20, x19, [sp, #0x20]
0x0000000003f4c998: ldp        x22, x21, [sp, #0x10]
0x0000000003f4c99c: add        sp, sp, #0x40
0x0000000003f4c9a0: br         x2
0x0000000003f4c9a4: str        w19, [sp, #4]
0x0000000003f4c9a8: adrp       x2, #0x64c1000
0x0000000003f4c9ac: add        x2, x2, #0xfd0
0x0000000003f4c9b0: add        x4, sp, #4
0x0000000003f4c9b4: mov        x0, x22
0x0000000003f4c9b8: mov        x1, x20
0x0000000003f4c9bc: mov        x3, #0
0x0000000003f4c9c0: bl         #0x24d6bb4
0x0000000003f4c9c4: ldr        x8, [x21]
0x0000000003f4c9c8: ldr        x8, [x8, #0x40]
0x0000000003f4c9cc: mov        x0, x21
0x0000000003f4c9d0: mov        x1, x19
0x0000000003f4c9d4: blr        x8
0x0000000003f4c9d8: ldr        x8, [x20]
0x0000000003f4c9dc: ldr        x8, [x8, #0x98]
0x0000000003f4c9e0: adrp       x1, #0x64c1000
0x0000000003f4c9e4: add        x1, x1, #0xfd0
0x0000000003f4c9e8: mov        x0, x20
0x0000000003f4c9ec: mov        w2, #1
0x0000000003f4c9f0: blr        x8
0x0000000003f4c9f4: ldp        x29, x30, [sp, #0x30]
0x0000000003f4c9f8: ldp        x20, x19, [sp, #0x20]
0x0000000003f4c9fc: ldp        x22, x21, [sp, #0x10]
0x0000000003f4ca00: add        sp, sp, #0x40
0x0000000003f4ca04: ret        
