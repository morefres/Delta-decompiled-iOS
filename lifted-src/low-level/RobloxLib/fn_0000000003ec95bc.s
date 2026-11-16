; instruction-faithful ARM64 fallback for RobloxLib::function_3ec95bc
0x0000000003ec95bc: sub        sp, sp, #0x60
0x0000000003ec95c0: stp        d11, d10, [sp, #0x10]
0x0000000003ec95c4: stp        d9, d8, [sp, #0x20]
0x0000000003ec95c8: stp        x22, x21, [sp, #0x30]
0x0000000003ec95cc: stp        x20, x19, [sp, #0x40]
0x0000000003ec95d0: stp        x29, x30, [sp, #0x50]
0x0000000003ec95d4: add        x29, sp, #0x50
0x0000000003ec95d8: fmov       s8, s2
0x0000000003ec95dc: fmov       s9, s1
0x0000000003ec95e0: fmov       s10, s0
0x0000000003ec95e4: mov        x19, x0
0x0000000003ec95e8: stp        s0, s1, [sp, #4]
0x0000000003ec95ec: adrp       x22, #0x6155000
0x0000000003ec95f0: add        x22, x22, #0x6a0
0x0000000003ec95f4: str        s2, [sp, #0xc]
0x0000000003ec95f8: ldrb       w21, [x22]
0x0000000003ec95fc: adrp       x8, #0x6199000
0x0000000003ec9600: add        x8, x8, #0xb00
0x0000000003ec9604: ldr        x8, [x8]
0x0000000003ec9608: sub        x20, x0, #0x228
0x0000000003ec960c: mov        x0, x20
0x0000000003ec9610: blr        x8
0x0000000003ec9614: cmp        w21, #1
0x0000000003ec9618: b.ne       #0x3ec9730
0x0000000003ec961c: ldr        x8, [x19]
0x0000000003ec9620: ldr        x8, [x8, #0x18]
0x0000000003ec9624: add        x1, sp, #4
0x0000000003ec9628: mov        x0, x19
0x0000000003ec962c: blr        x8
0x0000000003ec9630: ldr        x8, [x19]
0x0000000003ec9634: ldr        x8, [x8, #0x20]
0x0000000003ec9638: add        x1, sp, #4
0x0000000003ec963c: mov        x0, x19
0x0000000003ec9640: blr        x8
0x0000000003ec9644: stp        s0, s1, [sp, #4]
0x0000000003ec9648: str        s2, [sp, #0xc]
0x0000000003ec964c: ldr        x8, [x19]
0x0000000003ec9650: ldr        x8, [x8, #0x28]
0x0000000003ec9654: add        x1, sp, #4
0x0000000003ec9658: mov        x0, x19
0x0000000003ec965c: blr        x8
0x0000000003ec9660: tbnz       w0, #0, #0x3ec9848
0x0000000003ec9664: mov        x21, x19
0x0000000003ec9668: ldr        s0, [x21, #0x48]!
0x0000000003ec966c: ldr        s1, [sp, #4]
0x0000000003ec9670: fcmp       s0, s1
0x0000000003ec9674: b.ne       #0x3ec9698
0x0000000003ec9678: ldr        s0, [x19, #0x4c]
0x0000000003ec967c: ldr        s1, [sp, #8]
0x0000000003ec9680: fcmp       s0, s1
0x0000000003ec9684: b.ne       #0x3ec9698
0x0000000003ec9688: ldr        s0, [x19, #0x50]
0x0000000003ec968c: ldr        s1, [sp, #0xc]
0x0000000003ec9690: fcmp       s0, s1
0x0000000003ec9694: b.eq       #0x3ec9848
0x0000000003ec9698: adrp       x8, #0x6199000
0x0000000003ec969c: add        x8, x8, #0x510
0x0000000003ec96a0: ldrb       w8, [x8]
0x0000000003ec96a4: cmp        w8, #1
0x0000000003ec96a8: b.ne       #0x3ec970c
0x0000000003ec96ac: adrp       x8, #0x65ee000
0x0000000003ec96b0: add        x8, x8, #0xb00
0x0000000003ec96b4: ldrb       w8, [x8]
0x0000000003ec96b8: tbnz       w8, #0, #0x3ec96cc
0x0000000003ec96bc: bl         #0x646b70
0x0000000003ec96c0: tbnz       w0, #0, #0x3ec96cc
0x0000000003ec96c4: bl         #0x646df0
0x0000000003ec96c8: cbz        w0, #0x3ec970c
0x0000000003ec96cc: ldr        x8, [x20]
0x0000000003ec96d0: ldr        x8, [x8, #0x98]
0x0000000003ec96d4: adrp       x1, #0x64a6000
0x0000000003ec96d8: add        x1, x1, #0xf58
0x0000000003ec96dc: mov        x0, x20
0x0000000003ec96e0: mov        w2, #1
0x0000000003ec96e4: blr        x8
0x0000000003ec96e8: mov        x0, x20
0x0000000003ec96ec: bl         #0x418c6d4
0x0000000003ec96f0: cbz        x0, #0x3ec970c
0x0000000003ec96f4: adrp       x2, #0x64a6000
0x0000000003ec96f8: add        x2, x2, #0xf58
0x0000000003ec96fc: add        x4, sp, #4
0x0000000003ec9700: mov        x1, x20
0x0000000003ec9704: mov        x3, x21
0x0000000003ec9708: bl         #0x24d9d7c
0x0000000003ec970c: ldur       x8, [sp, #4]
0x0000000003ec9710: str        x8, [x21]
0x0000000003ec9714: ldr        w8, [sp, #0xc]
0x0000000003ec9718: str        w8, [x21, #8]
0x0000000003ec971c: ldr        x8, [x19]
0x0000000003ec9720: ldr        x8, [x8, #0x30]
0x0000000003ec9724: mov        x0, x19
0x0000000003ec9728: blr        x8
0x0000000003ec972c: b          #0x3ec9848
0x0000000003ec9730: adrp       x8, #0x6199000
0x0000000003ec9734: add        x8, x8, #0x510
0x0000000003ec9738: ldrb       w8, [x8]
0x0000000003ec973c: cmp        w8, #1
0x0000000003ec9740: b.ne       #0x3ec979c
0x0000000003ec9744: adrp       x8, #0x65ee000
0x0000000003ec9748: add        x8, x8, #0xb00
0x0000000003ec974c: ldrb       w8, [x8]
0x0000000003ec9750: tbnz       w8, #0, #0x3ec9764
0x0000000003ec9754: bl         #0x646b70
0x0000000003ec9758: tbnz       w0, #0, #0x3ec9764
0x0000000003ec975c: bl         #0x646df0
0x0000000003ec9760: cbz        w0, #0x3ec979c
0x0000000003ec9764: mov        x0, x20
0x0000000003ec9768: bl         #0x418c6d4
0x0000000003ec976c: cbz        x0, #0x3ec9818
0x0000000003ec9770: mov        x21, x0
0x0000000003ec9774: ldrb       w8, [x0, #0x10]
0x0000000003ec9778: cmp        w8, #1
0x0000000003ec977c: b.ne       #0x3ec97b4
0x0000000003ec9780: mov        x0, x20
0x0000000003ec9784: bl         #0x3f9c5bc
0x0000000003ec9788: ldrb       w8, [x22]
0x0000000003ec978c: cmp        w8, #1
0x0000000003ec9790: b.ne       #0x3ec97d0
0x0000000003ec9794: add        x3, x19, #0x48
0x0000000003ec9798: b          #0x3ec97dc
0x0000000003ec979c: ldr        x8, [x19]
0x0000000003ec97a0: ldr        x8, [x8, #0x38]
0x0000000003ec97a4: add        x1, sp, #4
0x0000000003ec97a8: mov        x0, x19
0x0000000003ec97ac: blr        x8
0x0000000003ec97b0: b          #0x3ec9848
0x0000000003ec97b4: adrp       x2, #0x64a6000
0x0000000003ec97b8: add        x2, x2, #0xf58
0x0000000003ec97bc: add        x4, sp, #4
0x0000000003ec97c0: mov        x0, x21
0x0000000003ec97c4: mov        x1, x20
0x0000000003ec97c8: mov        x3, #0
0x0000000003ec97cc: b          #0x3ec9814
0x0000000003ec97d0: mov        x0, x20
0x0000000003ec97d4: bl         #0x3f9d2dc
0x0000000003ec97d8: mov        x3, x0
0x0000000003ec97dc: ldr        s0, [x3]
0x0000000003ec97e0: fcmp       s0, s10
0x0000000003ec97e4: b.ne       #0x3ec9800
0x0000000003ec97e8: ldr        s0, [x3, #4]
0x0000000003ec97ec: fcmp       s0, s9
0x0000000003ec97f0: b.ne       #0x3ec9800
0x0000000003ec97f4: ldr        s0, [x3, #8]
0x0000000003ec97f8: fcmp       s0, s8
0x0000000003ec97fc: b.eq       #0x3ec9818
0x0000000003ec9800: adrp       x2, #0x64a6000
0x0000000003ec9804: add        x2, x2, #0xf58
0x0000000003ec9808: add        x4, sp, #4
0x0000000003ec980c: mov        x0, x21
0x0000000003ec9810: mov        x1, x20
0x0000000003ec9814: bl         #0x24d9d7c
0x0000000003ec9818: ldr        x8, [x19]
0x0000000003ec981c: ldr        x8, [x8, #0x38]
0x0000000003ec9820: add        x1, sp, #4
0x0000000003ec9824: mov        x0, x19
0x0000000003ec9828: blr        x8
0x0000000003ec982c: ldr        x8, [x20]
0x0000000003ec9830: ldr        x8, [x8, #0x98]
0x0000000003ec9834: adrp       x1, #0x64a6000
0x0000000003ec9838: add        x1, x1, #0xf58
0x0000000003ec983c: mov        x0, x20
0x0000000003ec9840: mov        w2, #1
0x0000000003ec9844: blr        x8
0x0000000003ec9848: ldp        x29, x30, [sp, #0x50]
0x0000000003ec984c: ldp        x20, x19, [sp, #0x40]
0x0000000003ec9850: ldp        x22, x21, [sp, #0x30]
0x0000000003ec9854: ldp        d9, d8, [sp, #0x20]
0x0000000003ec9858: ldp        d11, d10, [sp, #0x10]
0x0000000003ec985c: add        sp, sp, #0x60
0x0000000003ec9860: ret        
