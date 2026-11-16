; instruction-faithful ARM64 fallback for RobloxLib::function_27bb6b4
0x00000000027bb6b4: sub        sp, sp, #0x40
0x00000000027bb6b8: stp        x20, x19, [sp, #0x20]
0x00000000027bb6bc: stp        x29, x30, [sp, #0x30]
0x00000000027bb6c0: add        x29, sp, #0x30
0x00000000027bb6c4: ldrb       w8, [x1, #0x17]
0x00000000027bb6c8: sxtb       w9, w8
0x00000000027bb6cc: ldr        x10, [x1, #8]
0x00000000027bb6d0: cmp        w9, #0
0x00000000027bb6d4: csel       x8, x10, x8, lt
0x00000000027bb6d8: cbz        x8, #0x27bb784
0x00000000027bb6dc: mov        x20, x1
0x00000000027bb6e0: mov        x19, x0
0x00000000027bb6e4: add        x8, sp, #0x10
0x00000000027bb6e8: bl         #0x27bb7ac
0x00000000027bb6ec: ldrb       w8, [x20, #0x17]
0x00000000027bb6f0: sxtb       w9, w8
0x00000000027bb6f4: ldp        x10, x11, [x20]
0x00000000027bb6f8: cmp        w9, #0
0x00000000027bb6fc: csel       x9, x10, x20, lt
0x00000000027bb700: csel       x8, x11, x8, lt
0x00000000027bb704: stp        x9, x8, [sp]
0x00000000027bb708: add        x0, sp, #0x10
0x00000000027bb70c: mov        x1, sp
0x00000000027bb710: bl         #0x2cde148
0x00000000027bb714: ldr        x20, [x19, #0x3b8]
0x00000000027bb718: ldr        x0, [x20, #0x3a8]
0x00000000027bb71c: ldr        x1, [sp, #0x10]
0x00000000027bb720: bl         #0x2cdd2f4
0x00000000027bb724: tbnz       w0, #0, #0x27bb74c
0x00000000027bb728: add        x20, x20, #0x3a8
0x00000000027bb72c: add        x1, sp, #0x10
0x00000000027bb730: mov        x0, x20
0x00000000027bb734: bl         #0x1de78
0x00000000027bb738: ldr        x0, [x20]
0x00000000027bb73c: bl         #0x2cdda18
0x00000000027bb740: mov        x0, x19
0x00000000027bb744: mov        w1, #1
0x00000000027bb748: bl         #0x4005c0c
0x00000000027bb74c: ldr        x19, [sp, #0x18]
0x00000000027bb750: cbz        x19, #0x27bb784
0x00000000027bb754: add        x8, x19, #8
0x00000000027bb758: ldaxr      x9, [x8]
0x00000000027bb75c: sub        x10, x9, #1
0x00000000027bb760: stlxr      w11, x10, [x8]
0x00000000027bb764: cbnz       w11, #0x27bb758
0x00000000027bb768: cbnz       x9, #0x27bb784
0x00000000027bb76c: ldr        x8, [x19]
0x00000000027bb770: ldr        x8, [x8, #0x10]
0x00000000027bb774: mov        x0, x19
0x00000000027bb778: blr        x8
0x00000000027bb77c: mov        x0, x19
0x00000000027bb780: bl         #0x4b9808c
0x00000000027bb784: ldp        x29, x30, [sp, #0x30]
0x00000000027bb788: ldp        x20, x19, [sp, #0x20]
0x00000000027bb78c: add        sp, sp, #0x40
0x00000000027bb790: ret        
0x00000000027bb794: b          #0x27bb798
0x00000000027bb798: mov        x19, x0
0x00000000027bb79c: add        x0, sp, #0x10
0x00000000027bb7a0: bl         #0x1df28
0x00000000027bb7a4: mov        x0, x19
0x00000000027bb7a8: bl         #0x4b97984
