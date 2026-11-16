; instruction-faithful ARM64 fallback for RobloxLib::function_1cf96ac
0x0000000001cf96ac: stp        x22, x21, [sp, #-0x30]!
0x0000000001cf96b0: stp        x20, x19, [sp, #0x10]
0x0000000001cf96b4: stp        x29, x30, [sp, #0x20]
0x0000000001cf96b8: add        x29, sp, #0x20
0x0000000001cf96bc: mov        x19, x1
0x0000000001cf96c0: mov        x21, x0
0x0000000001cf96c4: adrp       x8, #0x6199000
0x0000000001cf96c8: add        x8, x8, #0xb00
0x0000000001cf96cc: ldr        x8, [x8]
0x0000000001cf96d0: sub        x20, x0, #0x98
0x0000000001cf96d4: mov        x0, x20
0x0000000001cf96d8: blr        x8
0x0000000001cf96dc: ldr        s0, [x21, #0x154]
0x0000000001cf96e0: ldr        s1, [x19]
0x0000000001cf96e4: fcmp       s0, s1
0x0000000001cf96e8: b.ne       #0x1cf96fc
0x0000000001cf96ec: ldr        s0, [x21, #0x158]
0x0000000001cf96f0: ldr        s1, [x19, #4]
0x0000000001cf96f4: fcmp       s0, s1
0x0000000001cf96f8: b.eq       #0x1cf9798
0x0000000001cf96fc: add        x21, x21, #0x154
0x0000000001cf9700: adrp       x8, #0x6199000
0x0000000001cf9704: add        x8, x8, #0x510
0x0000000001cf9708: ldrb       w8, [x8]
0x0000000001cf970c: cmp        w8, #1
0x0000000001cf9710: b.ne       #0x1cf9774
0x0000000001cf9714: adrp       x8, #0x65ee000
0x0000000001cf9718: add        x8, x8, #0xb00
0x0000000001cf971c: ldrb       w8, [x8]
0x0000000001cf9720: tbnz       w8, #0, #0x1cf9734
0x0000000001cf9724: bl         #0x646b70
0x0000000001cf9728: tbnz       w0, #0, #0x1cf9734
0x0000000001cf972c: bl         #0x646df0
0x0000000001cf9730: cbz        w0, #0x1cf9774
0x0000000001cf9734: ldr        x8, [x20]
0x0000000001cf9738: ldr        x8, [x8, #0x98]
0x0000000001cf973c: adrp       x1, #0x636e000
0x0000000001cf9740: add        x1, x1, #0x668
0x0000000001cf9744: mov        x0, x20
0x0000000001cf9748: mov        w2, #1
0x0000000001cf974c: blr        x8
0x0000000001cf9750: mov        x0, x20
0x0000000001cf9754: bl         #0x418c6d4
0x0000000001cf9758: cbz        x0, #0x1cf9774
0x0000000001cf975c: adrp       x2, #0x636e000
0x0000000001cf9760: add        x2, x2, #0x668
0x0000000001cf9764: mov        x1, x20
0x0000000001cf9768: mov        x3, x21
0x0000000001cf976c: mov        x4, x19
0x0000000001cf9770: bl         #0x24df074
0x0000000001cf9774: ldr        x8, [x19]
0x0000000001cf9778: str        x8, [x21]
0x0000000001cf977c: adrp       x1, #0x636e000
0x0000000001cf9780: add        x1, x1, #0x668
0x0000000001cf9784: mov        x0, x20
0x0000000001cf9788: ldp        x29, x30, [sp, #0x20]
0x0000000001cf978c: ldp        x20, x19, [sp, #0x10]
0x0000000001cf9790: ldp        x22, x21, [sp], #0x30
0x0000000001cf9794: b          #0x4197e7c
0x0000000001cf9798: ldp        x29, x30, [sp, #0x20]
0x0000000001cf979c: ldp        x20, x19, [sp, #0x10]
0x0000000001cf97a0: ldp        x22, x21, [sp], #0x30
0x0000000001cf97a4: ret        
