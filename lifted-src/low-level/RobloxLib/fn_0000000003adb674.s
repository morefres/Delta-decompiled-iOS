; instruction-faithful ARM64 fallback for RobloxLib::function_3adb674
0x0000000003adb674: sub        sp, sp, #0x90
0x0000000003adb678: stp        x20, x19, [sp, #0x70]
0x0000000003adb67c: stp        x29, x30, [sp, #0x80]
0x0000000003adb680: add        x29, sp, #0x80
0x0000000003adb684: mov        x19, x2
0x0000000003adb688: mov        x20, x0
0x0000000003adb68c: ldp        x8, x9, [x1]
0x0000000003adb690: stp        x8, x9, [sp, #0x38]
0x0000000003adb694: ldr        x10, [x8]
0x0000000003adb698: ldp        x8, x2, [x8, #8]
0x0000000003adb69c: stp        x10, x2, [sp, #0x48]
0x0000000003adb6a0: ldr        x10, [x9]
0x0000000003adb6a4: ldr        x3, [x9, #0x10]
0x0000000003adb6a8: stp        x10, x3, [sp, #0x58]
0x0000000003adb6ac: str        x8, [sp, #0x68]
0x0000000003adb6b0: ldp        x8, x9, [x0, #8]
0x0000000003adb6b4: cmp        x8, x2
0x0000000003adb6b8: ccmp       x9, x3, #0, eq
0x0000000003adb6bc: b.eq       #0x3adb6ec
0x0000000003adb6c0: cmp        x3, #0
0x0000000003adb6c4: ccmp       x2, #0, #4, ne
0x0000000003adb6c8: b.eq       #0x3adb6dc
0x0000000003adb6cc: mov        x8, #0x7fffffffffffffff
0x0000000003adb6d0: sdiv       x8, x8, x3
0x0000000003adb6d4: cmp        x8, x2
0x0000000003adb6d8: b.lt       #0x3adb71c
0x0000000003adb6dc: mul        x1, x2, x3
0x0000000003adb6e0: mov        x0, x20
0x0000000003adb6e4: bl         #0x143394c
0x0000000003adb6e8: ldr        x2, [x20, #8]
0x0000000003adb6ec: ldr        x8, [x20]
0x0000000003adb6f0: stp        x8, x2, [sp, #0x28]
0x0000000003adb6f4: add        x8, sp, #0x28
0x0000000003adb6f8: add        x9, sp, #0x38
0x0000000003adb6fc: stp        x8, x9, [sp, #8]
0x0000000003adb700: stp        x19, x20, [sp, #0x18]
0x0000000003adb704: add        x0, sp, #8
0x0000000003adb708: bl         #0x3adb73c
0x0000000003adb70c: ldp        x29, x30, [sp, #0x80]
0x0000000003adb710: ldp        x20, x19, [sp, #0x70]
0x0000000003adb714: add        sp, sp, #0x90
0x0000000003adb718: ret        
0x0000000003adb71c: mov        w0, #8
0x0000000003adb720: bl         #0x4b984d0
0x0000000003adb724: bl         #0x4b983f8
0x0000000003adb728: adrp       x1, #0x5ba4000
0x0000000003adb72c: ldr        x1, [x1, #0x7a8]
0x0000000003adb730: adrp       x2, #0x5ba4000
0x0000000003adb734: ldr        x2, [x2, #0x728]
0x0000000003adb738: bl         #0x4b98554
