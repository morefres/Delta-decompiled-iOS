; instruction-faithful ARM64 fallback for RobloxLib::function_1dc8574
0x0000000001dc8574: stp        x22, x21, [sp, #-0x30]!
0x0000000001dc8578: stp        x20, x19, [sp, #0x10]
0x0000000001dc857c: stp        x29, x30, [sp, #0x20]
0x0000000001dc8580: add        x29, sp, #0x20
0x0000000001dc8584: mov        x19, x2
0x0000000001dc8588: ldr        x0, [x0, #0xc0]
0x0000000001dc858c: ldr        x8, [x0]
0x0000000001dc8590: ldr        x8, [x8, #0x10]
0x0000000001dc8594: blr        x8
0x0000000001dc8598: mov        x20, x0
0x0000000001dc859c: bl         #0x1a9ffec
0x0000000001dc85a0: str        x0, [x19]
0x0000000001dc85a4: bl         #0x1ade000
0x0000000001dc85a8: ldr        x8, [x19, #8]
0x0000000001dc85ac: cmp        x8, x0
0x0000000001dc85b0: b.eq       #0x1dc85d4
0x0000000001dc85b4: mov        x21, x0
0x0000000001dc85b8: cbz        x8, #0x1dc85c8
0x0000000001dc85bc: ldr        x8, [x8, #0x10]
0x0000000001dc85c0: add        x0, x19, #0x10
0x0000000001dc85c4: blr        x8
0x0000000001dc85c8: str        w20, [x19, #0x10]
0x0000000001dc85cc: str        x21, [x19, #8]
0x0000000001dc85d0: b          #0x1dc85d8
0x0000000001dc85d4: str        w20, [x19, #0x10]
0x0000000001dc85d8: ldp        x29, x30, [sp, #0x20]
0x0000000001dc85dc: ldp        x20, x19, [sp, #0x10]
0x0000000001dc85e0: ldp        x22, x21, [sp], #0x30
0x0000000001dc85e4: ret        
0x0000000001dc85e8: stp        x22, x21, [sp, #-0x30]!
0x0000000001dc85ec: stp        x20, x19, [sp, #0x10]
0x0000000001dc85f0: stp        x29, x30, [sp, #0x20]
0x0000000001dc85f4: add        x29, sp, #0x20
0x0000000001dc85f8: mov        x19, x2
0x0000000001dc85fc: ldr        x0, [x0, #0xc0]
0x0000000001dc8600: ldr        x8, [x0]
0x0000000001dc8604: ldr        x8, [x8, #0x18]
0x0000000001dc8608: blr        x8
0x0000000001dc860c: mov        x20, x0
0x0000000001dc8610: bl         #0x1a9ffec
0x0000000001dc8614: str        x0, [x19]
0x0000000001dc8618: bl         #0x1ade000
0x0000000001dc861c: ldr        x8, [x19, #8]
0x0000000001dc8620: cmp        x8, x0
0x0000000001dc8624: b.eq       #0x1dc8648
0x0000000001dc8628: mov        x21, x0
0x0000000001dc862c: cbz        x8, #0x1dc863c
0x0000000001dc8630: ldr        x8, [x8, #0x10]
0x0000000001dc8634: add        x0, x19, #0x10
0x0000000001dc8638: blr        x8
0x0000000001dc863c: str        w20, [x19, #0x10]
0x0000000001dc8640: str        x21, [x19, #8]
0x0000000001dc8644: b          #0x1dc864c
0x0000000001dc8648: str        w20, [x19, #0x10]
0x0000000001dc864c: ldp        x29, x30, [sp, #0x20]
0x0000000001dc8650: ldp        x20, x19, [sp, #0x10]
0x0000000001dc8654: ldp        x22, x21, [sp], #0x30
0x0000000001dc8658: ret        
0x0000000001dc865c: stp        x22, x21, [sp, #-0x30]!
0x0000000001dc8660: stp        x20, x19, [sp, #0x10]
0x0000000001dc8664: stp        x29, x30, [sp, #0x20]
0x0000000001dc8668: add        x29, sp, #0x20
0x0000000001dc866c: mov        x21, x2
0x0000000001dc8670: mov        x19, x1
0x0000000001dc8674: ldr        x20, [x0, #0xc0]
0x0000000001dc8678: ldr        x22, [x2]
0x0000000001dc867c: bl         #0x1a9ffec
0x0000000001dc8680: cmp        x0, x22
0x0000000001dc8684: b.ne       #0x1dc86b8
0x0000000001dc8688: ldr        x8, [x21, #8]
0x0000000001dc868c: add        x9, x21, #0x10
0x0000000001dc8690: cmp        x8, #0
0x0000000001dc8694: csel       x2, xzr, x9, eq
0x0000000001dc8698: ldr        x8, [x20]
0x0000000001dc869c: ldr        x3, [x8, #0x20]
0x0000000001dc86a0: mov        x0, x20
0x0000000001dc86a4: mov        x1, x19
0x0000000001dc86a8: ldp        x29, x30, [sp, #0x20]
0x0000000001dc86ac: ldp        x20, x19, [sp, #0x10]
0x0000000001dc86b0: ldp        x22, x21, [sp], #0x30
0x0000000001dc86b4: br         x3
0x0000000001dc86b8: adrp       x0, #0x5228000
0x0000000001dc86bc: add        x0, x0, #0x5b2
0x0000000001dc86c0: bl         #0x47ee168
