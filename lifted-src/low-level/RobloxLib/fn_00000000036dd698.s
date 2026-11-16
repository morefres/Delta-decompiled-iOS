; instruction-faithful ARM64 fallback for RobloxLib::function_36dd698
0x00000000036dd698: sub        sp, sp, #0xd0
0x00000000036dd69c: stp        x20, x19, [sp, #0xb0]
0x00000000036dd6a0: stp        x29, x30, [sp, #0xc0]
0x00000000036dd6a4: add        x29, sp, #0xc0
0x00000000036dd6a8: mov        x20, x0
0x00000000036dd6ac: mov        x19, x8
0x00000000036dd6b0: adrp       x8, #0x5ba4000
0x00000000036dd6b4: ldr        x8, [x8, #0x338]
0x00000000036dd6b8: ldr        x8, [x8]
0x00000000036dd6bc: stur       x8, [x29, #-0x18]
0x00000000036dd6c0: ldr        x1, [x0, #0x18]
0x00000000036dd6c4: add        x0, sp, #8
0x00000000036dd6c8: mov        w2, #0x98
0x00000000036dd6cc: mov        w3, #1
0x00000000036dd6d0: bl         #0x36df060
0x00000000036dd6d4: ldr        x1, [x20, #0x10]
0x00000000036dd6d8: add        x20, sp, #8
0x00000000036dd6dc: add        x0, sp, #8
0x00000000036dd6e0: mov        x8, x19
0x00000000036dd6e4: bl         #0x36def50
0x00000000036dd6e8: add        x0, x20, #0x28
0x00000000036dd6ec: bl         #0x3764f58
0x00000000036dd6f0: ldr        x0, [sp, #0x20]
0x00000000036dd6f4: cbz        x0, #0x36dd704
0x00000000036dd6f8: ldr        x8, [x0]
0x00000000036dd6fc: ldr        x8, [x8, #8]
0x00000000036dd700: blr        x8
0x00000000036dd704: ldur       x8, [x29, #-0x18]
0x00000000036dd708: adrp       x9, #0x5ba4000
0x00000000036dd70c: ldr        x9, [x9, #0x338]
0x00000000036dd710: ldr        x9, [x9]
0x00000000036dd714: cmp        x9, x8
0x00000000036dd718: b.ne       #0x36dd72c
0x00000000036dd71c: ldp        x29, x30, [sp, #0xc0]
0x00000000036dd720: ldp        x20, x19, [sp, #0xb0]
0x00000000036dd724: add        sp, sp, #0xd0
0x00000000036dd728: ret        
0x00000000036dd72c: bl         #0x4b98620
0x00000000036dd730: mov        x19, x0
0x00000000036dd734: cbz        w1, #0x36dd754
0x00000000036dd738: mov        x0, x19
0x00000000036dd73c: bl         #0x18bd8
0x00000000036dd740: mov        x19, x0
0x00000000036dd744: add        x0, sp, #8
0x00000000036dd748: bl         #0x36df020
0x00000000036dd74c: b          #0x36dd754
0x00000000036dd750: mov        x19, x0
0x00000000036dd754: mov        x0, x19
0x00000000036dd758: bl         #0x4b97984
