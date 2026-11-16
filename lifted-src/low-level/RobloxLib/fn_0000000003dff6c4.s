; instruction-faithful ARM64 fallback for RobloxLib::function_3dff6c4
0x0000000003dff6c4: sub        sp, sp, #0x70
0x0000000003dff6c8: stp        x20, x19, [sp, #0x50]
0x0000000003dff6cc: stp        x29, x30, [sp, #0x60]
0x0000000003dff6d0: add        x29, sp, #0x60
0x0000000003dff6d4: mov        x19, x0
0x0000000003dff6d8: add        x8, sp, #8
0x0000000003dff6dc: add        x0, x0, #0x20
0x0000000003dff6e0: bl         #0x3e08b0c
0x0000000003dff6e4: ldr        x9, [sp, #8]
0x0000000003dff6e8: ldur       q0, [sp, #0x10]
0x0000000003dff6ec: stur       q0, [sp, #0x30]
0x0000000003dff6f0: ldr        x8, [sp, #0x20]
0x0000000003dff6f4: str        x8, [sp, #0x40]
0x0000000003dff6f8: stp        xzr, xzr, [sp, #0x10]
0x0000000003dff6fc: stp        xzr, x9, [sp, #0x20]
0x0000000003dff700: mov        w8, #1
0x0000000003dff704: strb       w8, [sp, #0x48]
0x0000000003dff708: ldr        x8, [x19, #0x18]
0x0000000003dff70c: tbnz       w8, #1, #0x3dff714
0x0000000003dff710: ldr        x19, [x19]
0x0000000003dff714: and        x8, x8, #0xfffffffffffffff8
0x0000000003dff718: ldr        x8, [x8]
0x0000000003dff71c: add        x1, sp, #0x28
0x0000000003dff720: mov        x0, x19
0x0000000003dff724: blr        x8
0x0000000003dff728: ldrb       w8, [sp, #0x48]
0x0000000003dff72c: cmp        w8, #1
0x0000000003dff730: b.ne       #0x3dff744
0x0000000003dff734: ldrsb      w8, [sp, #0x47]
0x0000000003dff738: tbz        w8, #0x1f, #0x3dff744
0x0000000003dff73c: ldr        x0, [sp, #0x30]
0x0000000003dff740: bl         #0x47e93a8
0x0000000003dff744: ldrsb      w8, [sp, #0x27]
0x0000000003dff748: tbz        w8, #0x1f, #0x3dff754
0x0000000003dff74c: ldr        x0, [sp, #0x10]
0x0000000003dff750: bl         #0x47e93a8
0x0000000003dff754: ldp        x29, x30, [sp, #0x60]
0x0000000003dff758: ldp        x20, x19, [sp, #0x50]
0x0000000003dff75c: add        sp, sp, #0x70
0x0000000003dff760: ret        
0x0000000003dff764: mov        x19, x0
0x0000000003dff768: ldrb       w8, [sp, #0x48]
0x0000000003dff76c: cmp        w8, #1
0x0000000003dff770: b.ne       #0x3dff784
0x0000000003dff774: ldrsb      w8, [sp, #0x47]
0x0000000003dff778: tbz        w8, #0x1f, #0x3dff784
0x0000000003dff77c: ldr        x0, [sp, #0x30]
0x0000000003dff780: bl         #0x47e93a8
0x0000000003dff784: ldrsb      w8, [sp, #0x27]
0x0000000003dff788: tbz        w8, #0x1f, #0x3dff794
0x0000000003dff78c: ldr        x0, [sp, #0x10]
0x0000000003dff790: bl         #0x47e93a8
0x0000000003dff794: mov        x0, x19
0x0000000003dff798: bl         #0x4b97984
