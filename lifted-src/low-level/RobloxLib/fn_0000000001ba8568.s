; instruction-faithful ARM64 fallback for RobloxLib::function_1ba8568
0x0000000001ba8568: sub        sp, sp, #0x40
0x0000000001ba856c: stp        d9, d8, [sp, #0x10]
0x0000000001ba8570: stp        x20, x19, [sp, #0x20]
0x0000000001ba8574: stp        x29, x30, [sp, #0x30]
0x0000000001ba8578: add        x29, sp, #0x30
0x0000000001ba857c: fmov       s8, s1
0x0000000001ba8580: fmov       s9, s0
0x0000000001ba8584: mov        x19, x0
0x0000000001ba8588: stp        s0, s1, [sp, #8]
0x0000000001ba858c: adrp       x8, #0x6199000
0x0000000001ba8590: add        x8, x8, #0xb00
0x0000000001ba8594: ldr        x8, [x8]
0x0000000001ba8598: sub        x20, x0, #0xc0
0x0000000001ba859c: mov        x0, x20
0x0000000001ba85a0: blr        x8
0x0000000001ba85a4: ldr        s0, [x19, #0x158]
0x0000000001ba85a8: fcmp       s0, s9
0x0000000001ba85ac: b.ne       #0x1ba85bc
0x0000000001ba85b0: ldr        s0, [x19, #0x15c]
0x0000000001ba85b4: fcmp       s0, s8
0x0000000001ba85b8: b.eq       #0x1ba8658
0x0000000001ba85bc: adrp       x8, #0x6199000
0x0000000001ba85c0: add        x8, x8, #0x510
0x0000000001ba85c4: ldrb       w8, [x8]
0x0000000001ba85c8: cmp        w8, #1
0x0000000001ba85cc: b.ne       #0x1ba8630
0x0000000001ba85d0: adrp       x8, #0x65ee000
0x0000000001ba85d4: add        x8, x8, #0xb00
0x0000000001ba85d8: ldrb       w8, [x8]
0x0000000001ba85dc: tbnz       w8, #0, #0x1ba85f0
0x0000000001ba85e0: bl         #0x646b70
0x0000000001ba85e4: tbnz       w0, #0, #0x1ba85f0
0x0000000001ba85e8: bl         #0x646df0
0x0000000001ba85ec: cbz        w0, #0x1ba8630
0x0000000001ba85f0: ldr        x8, [x20]
0x0000000001ba85f4: ldr        x8, [x8, #0x98]
0x0000000001ba85f8: adrp       x1, #0x6337000
0x0000000001ba85fc: add        x1, x1, #0xbd8
0x0000000001ba8600: mov        x0, x20
0x0000000001ba8604: mov        w2, #1
0x0000000001ba8608: blr        x8
0x0000000001ba860c: mov        x0, x20
0x0000000001ba8610: bl         #0x418c6d4
0x0000000001ba8614: cbz        x0, #0x1ba8630
0x0000000001ba8618: adrp       x2, #0x6337000
0x0000000001ba861c: add        x2, x2, #0xbd8
0x0000000001ba8620: add        x3, x19, #0x158
0x0000000001ba8624: add        x4, sp, #8
0x0000000001ba8628: mov        x1, x20
0x0000000001ba862c: bl         #0x24d9530
0x0000000001ba8630: ldr        x8, [sp, #8]
0x0000000001ba8634: str        x8, [x19, #0x158]
0x0000000001ba8638: adrp       x1, #0x6337000
0x0000000001ba863c: add        x1, x1, #0xbd8
0x0000000001ba8640: mov        x0, x20
0x0000000001ba8644: bl         #0x4197e7c
0x0000000001ba8648: ldr        x8, [x19]
0x0000000001ba864c: ldr        x8, [x8, #0xd0]
0x0000000001ba8650: mov        x0, x19
0x0000000001ba8654: blr        x8
0x0000000001ba8658: ldp        x29, x30, [sp, #0x30]
0x0000000001ba865c: ldp        x20, x19, [sp, #0x20]
0x0000000001ba8660: ldp        d9, d8, [sp, #0x10]
0x0000000001ba8664: add        sp, sp, #0x40
0x0000000001ba8668: ret        
