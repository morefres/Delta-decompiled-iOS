; instruction-faithful ARM64 fallback for RobloxLib::function_29ef64c
0x00000000029ef64c: stp        x22, x21, [sp, #-0x30]!
0x00000000029ef650: stp        x20, x19, [sp, #0x10]
0x00000000029ef654: stp        x29, x30, [sp, #0x20]
0x00000000029ef658: add        x29, sp, #0x20
0x00000000029ef65c: mov        x20, x1
0x00000000029ef660: mov        x21, x0
0x00000000029ef664: adrp       x8, #0x6199000
0x00000000029ef668: add        x8, x8, #0xb00
0x00000000029ef66c: ldr        x8, [x8]
0x00000000029ef670: sub        x19, x0, #0xcd0
0x00000000029ef674: mov        x0, x19
0x00000000029ef678: blr        x8
0x00000000029ef67c: adrp       x8, #0x6199000
0x00000000029ef680: add        x8, x8, #0x550
0x00000000029ef684: ldrb       w8, [x8]
0x00000000029ef688: cmp        w8, #1
0x00000000029ef68c: b.ne       #0x29ef6c0
0x00000000029ef690: sub        x8, x21, #0xc41
0x00000000029ef694: ldrb       w9, [x8]
0x00000000029ef698: adrp       x8, #0x6672000
0x00000000029ef69c: add        x8, x8, #0
0x00000000029ef6a0: ldr        x8, [x8]
0x00000000029ef6a4: cmp        w9, #1
0x00000000029ef6a8: ccmp       x8, #0, #4, eq
0x00000000029ef6ac: b.eq       #0x29ef6c0
0x00000000029ef6b0: adrp       x1, #0x6401000
0x00000000029ef6b4: add        x1, x1, #0x440
0x00000000029ef6b8: mov        x0, x19
0x00000000029ef6bc: blr        x8
0x00000000029ef6c0: add        x0, x21, #0x58
0x00000000029ef6c4: mov        x1, x20
0x00000000029ef6c8: bl         #0x196cff0
0x00000000029ef6cc: tbz        w0, #0, #0x29ef6e0
0x00000000029ef6d0: ldp        x29, x30, [sp, #0x20]
0x00000000029ef6d4: ldp        x20, x19, [sp, #0x10]
0x00000000029ef6d8: ldp        x22, x21, [sp], #0x30
0x00000000029ef6dc: ret        
0x00000000029ef6e0: adrp       x8, #0x6199000
0x00000000029ef6e4: add        x8, x8, #0x510
0x00000000029ef6e8: ldrb       w8, [x8]
0x00000000029ef6ec: cmp        w8, #1
0x00000000029ef6f0: b.ne       #0x29ef754
0x00000000029ef6f4: adrp       x8, #0x65ee000
0x00000000029ef6f8: add        x8, x8, #0xb00
0x00000000029ef6fc: ldrb       w8, [x8]
0x00000000029ef700: tbnz       w8, #0, #0x29ef714
0x00000000029ef704: bl         #0x646b70
0x00000000029ef708: tbnz       w0, #0, #0x29ef714
0x00000000029ef70c: bl         #0x646df0
0x00000000029ef710: cbz        w0, #0x29ef754
0x00000000029ef714: ldr        x8, [x19]
0x00000000029ef718: ldr        x8, [x8, #0x98]
0x00000000029ef71c: adrp       x1, #0x6401000
0x00000000029ef720: add        x1, x1, #0x440
0x00000000029ef724: mov        x0, x19
0x00000000029ef728: mov        w2, #1
0x00000000029ef72c: blr        x8
0x00000000029ef730: mov        x0, x19
0x00000000029ef734: bl         #0x418c6d4
0x00000000029ef738: cbz        x0, #0x29ef754
0x00000000029ef73c: adrp       x2, #0x6401000
0x00000000029ef740: add        x2, x2, #0x440
0x00000000029ef744: add        x3, x21, #0x58
0x00000000029ef748: mov        x1, x19
0x00000000029ef74c: mov        x4, x20
0x00000000029ef750: bl         #0x24f64b4
0x00000000029ef754: add        x0, x21, #0x58
0x00000000029ef758: mov        x1, x20
0x00000000029ef75c: bl         #0x196cea4
0x00000000029ef760: adrp       x1, #0x6401000
0x00000000029ef764: add        x1, x1, #0x440
0x00000000029ef768: mov        x0, x19
0x00000000029ef76c: ldp        x29, x30, [sp, #0x20]
0x00000000029ef770: ldp        x20, x19, [sp, #0x10]
0x00000000029ef774: ldp        x22, x21, [sp], #0x30
0x00000000029ef778: b          #0x4197e7c
