; instruction-faithful ARM64 fallback for RobloxLib::function_1df853c
0x0000000001df853c: sub        sp, sp, #0x40
0x0000000001df8540: stp        x22, x21, [sp, #0x10]
0x0000000001df8544: stp        x20, x19, [sp, #0x20]
0x0000000001df8548: stp        x29, x30, [sp, #0x30]
0x0000000001df854c: add        x29, sp, #0x30
0x0000000001df8550: mov        x21, x1
0x0000000001df8554: mov        x19, x0
0x0000000001df8558: strb       w1, [sp, #0xf]
0x0000000001df855c: adrp       x8, #0x6199000
0x0000000001df8560: add        x8, x8, #0xb00
0x0000000001df8564: ldr        x8, [x8]
0x0000000001df8568: sub        x20, x0, #0xa8
0x0000000001df856c: mov        x0, x20
0x0000000001df8570: blr        x8
0x0000000001df8574: ldrb       w8, [x19, #8]!
0x0000000001df8578: cmp        w8, w21
0x0000000001df857c: b.eq       #0x1df860c
0x0000000001df8580: adrp       x8, #0x6199000
0x0000000001df8584: add        x8, x8, #0x510
0x0000000001df8588: ldrb       w8, [x8]
0x0000000001df858c: cmp        w8, #1
0x0000000001df8590: b.ne       #0x1df85f8
0x0000000001df8594: adrp       x8, #0x65ee000
0x0000000001df8598: add        x8, x8, #0xb00
0x0000000001df859c: ldrb       w8, [x8]
0x0000000001df85a0: tbnz       w8, #0, #0x1df85b4
0x0000000001df85a4: bl         #0x646b70
0x0000000001df85a8: tbnz       w0, #0, #0x1df85b4
0x0000000001df85ac: bl         #0x646df0
0x0000000001df85b0: cbz        w0, #0x1df85f8
0x0000000001df85b4: ldr        x8, [x20]
0x0000000001df85b8: ldr        x8, [x8, #0x98]
0x0000000001df85bc: adrp       x1, #0x6396000
0x0000000001df85c0: add        x1, x1, #0xc28
0x0000000001df85c4: mov        x0, x20
0x0000000001df85c8: mov        w2, #1
0x0000000001df85cc: blr        x8
0x0000000001df85d0: mov        x0, x20
0x0000000001df85d4: bl         #0x418c6d4
0x0000000001df85d8: cbz        x0, #0x1df85f8
0x0000000001df85dc: adrp       x2, #0x6396000
0x0000000001df85e0: add        x2, x2, #0xc28
0x0000000001df85e4: add        x4, sp, #0xf
0x0000000001df85e8: mov        x1, x20
0x0000000001df85ec: mov        x3, x19
0x0000000001df85f0: bl         #0x24d6368
0x0000000001df85f4: ldrb       w21, [sp, #0xf]
0x0000000001df85f8: strb       w21, [x19]
0x0000000001df85fc: adrp       x1, #0x6396000
0x0000000001df8600: add        x1, x1, #0xc28
0x0000000001df8604: mov        x0, x20
0x0000000001df8608: bl         #0x4197e7c
0x0000000001df860c: ldp        x29, x30, [sp, #0x30]
0x0000000001df8610: ldp        x20, x19, [sp, #0x20]
0x0000000001df8614: ldp        x22, x21, [sp, #0x10]
0x0000000001df8618: add        sp, sp, #0x40
0x0000000001df861c: ret        
