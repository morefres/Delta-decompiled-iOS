; instruction-faithful ARM64 fallback for RobloxLib::function_22ef6f4
0x00000000022ef6f4: sub        sp, sp, #0x60
0x00000000022ef6f8: stp        x20, x19, [sp, #0x40]
0x00000000022ef6fc: stp        x29, x30, [sp, #0x50]
0x00000000022ef700: add        x29, sp, #0x50
0x00000000022ef704: mov        x20, x1
0x00000000022ef708: mov        x19, x8
0x00000000022ef70c: bl         #0x9d58c8
0x00000000022ef710: ldrb       w8, [x20, #0x17]
0x00000000022ef714: sxtb       w9, w8
0x00000000022ef718: ldp        x10, x11, [x20]
0x00000000022ef71c: cmp        w9, #0
0x00000000022ef720: csel       x0, x10, x20, lt
0x00000000022ef724: csel       x1, x11, x8, lt
0x00000000022ef728: sub        x8, x29, #0x20
0x00000000022ef72c: mov        w2, #0
0x00000000022ef730: bl         #0x42a1518
0x00000000022ef734: ldr        x0, [x19]
0x00000000022ef738: ldur       x1, [x29, #-0x20]
0x00000000022ef73c: bl         #0x22eefa8
0x00000000022ef740: stur       w0, [x29, #-0x24]
0x00000000022ef744: cbnz       w0, #0x22ef790
0x00000000022ef748: ldur       x19, [x29, #-0x18]
0x00000000022ef74c: cbz        x19, #0x22ef780
0x00000000022ef750: add        x8, x19, #8
0x00000000022ef754: ldaxr      x9, [x8]
0x00000000022ef758: sub        x10, x9, #1
0x00000000022ef75c: stlxr      w11, x10, [x8]
0x00000000022ef760: cbnz       w11, #0x22ef754
0x00000000022ef764: cbnz       x9, #0x22ef780
0x00000000022ef768: ldr        x8, [x19]
0x00000000022ef76c: ldr        x8, [x8, #0x10]
0x00000000022ef770: mov        x0, x19
0x00000000022ef774: blr        x8
0x00000000022ef778: mov        x0, x19
0x00000000022ef77c: bl         #0x4b9808c
0x00000000022ef780: ldp        x29, x30, [sp, #0x50]
0x00000000022ef784: ldp        x20, x19, [sp, #0x40]
0x00000000022ef788: add        sp, sp, #0x60
0x00000000022ef78c: ret        
0x00000000022ef790: add        x20, sp, #0x10
0x00000000022ef794: add        x8, sp, #0x10
0x00000000022ef798: sub        x0, x29, #0x24
0x00000000022ef79c: bl         #0x2c8c258
0x00000000022ef7a0: ldrsb      w8, [sp, #0x27]
0x00000000022ef7a4: ldr        x9, [sp, #0x10]
0x00000000022ef7a8: cmp        w8, #0
0x00000000022ef7ac: csel       x8, x9, x20, lt
0x00000000022ef7b0: str        x8, [sp]
0x00000000022ef7b4: adrp       x0, #0x53a8000
0x00000000022ef7b8: add        x0, x0, #0xe8a
0x00000000022ef7bc: bl         #0x47ee168
0x00000000022ef7c0: brk        #1
0x00000000022ef7c4: mov        x20, x0
0x00000000022ef7c8: ldrsb      w8, [sp, #0x27]
0x00000000022ef7cc: tbz        w8, #0x1f, #0x22ef7e4
0x00000000022ef7d0: ldr        x0, [sp, #0x10]
0x00000000022ef7d4: bl         #0x47e93a8
0x00000000022ef7d8: b          #0x22ef7e4
0x00000000022ef7dc: b          #0x22ef7e0
0x00000000022ef7e0: mov        x20, x0
0x00000000022ef7e4: sub        x0, x29, #0x20
0x00000000022ef7e8: bl         #0x1df28
0x00000000022ef7ec: b          #0x22ef7f4
0x00000000022ef7f0: mov        x20, x0
0x00000000022ef7f4: mov        x0, x19
0x00000000022ef7f8: bl         #0x1df28
0x00000000022ef7fc: mov        x0, x20
0x00000000022ef800: bl         #0x4b97984
