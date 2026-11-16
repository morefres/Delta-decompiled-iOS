; instruction-faithful ARM64 fallback for RobloxLib::function_18cb700
0x00000000018cb700: sub        sp, sp, #0x40
0x00000000018cb704: stp        x22, x21, [sp, #0x10]
0x00000000018cb708: stp        x20, x19, [sp, #0x20]
0x00000000018cb70c: stp        x29, x30, [sp, #0x30]
0x00000000018cb710: add        x29, sp, #0x30
0x00000000018cb714: ldr        w8, [x0, #8]
0x00000000018cb718: cbz        w8, #0x18cb7ac
0x00000000018cb71c: mov        x19, x1
0x00000000018cb720: ldr        x21, [x0]
0x00000000018cb724: add        x22, x21, x8, lsl #5
0x00000000018cb728: ldp        x9, x8, [x19, #0x90]
0x00000000018cb72c: stp        x9, x8, [sp]
0x00000000018cb730: cbz        x8, #0x18cb748
0x00000000018cb734: add        x8, x8, #8
0x00000000018cb738: ldxr       x9, [x8]
0x00000000018cb73c: add        x9, x9, #1
0x00000000018cb740: stxr       w10, x9, [x8]
0x00000000018cb744: cbnz       w10, #0x18cb738
0x00000000018cb748: ldr        x8, [x21, #0x18]
0x00000000018cb74c: mov        x0, x21
0x00000000018cb750: tbnz       w8, #1, #0x18cb758
0x00000000018cb754: ldr        x0, [x21]
0x00000000018cb758: and        x8, x8, #0xfffffffffffffff8
0x00000000018cb75c: ldr        x8, [x8]
0x00000000018cb760: mov        x1, sp
0x00000000018cb764: blr        x8
0x00000000018cb768: ldr        x20, [sp, #8]
0x00000000018cb76c: cbz        x20, #0x18cb7a0
0x00000000018cb770: add        x8, x20, #8
0x00000000018cb774: ldaxr      x9, [x8]
0x00000000018cb778: sub        x10, x9, #1
0x00000000018cb77c: stlxr      w11, x10, [x8]
0x00000000018cb780: cbnz       w11, #0x18cb774
0x00000000018cb784: cbnz       x9, #0x18cb7a0
0x00000000018cb788: ldr        x8, [x20]
0x00000000018cb78c: ldr        x8, [x8, #0x10]
0x00000000018cb790: mov        x0, x20
0x00000000018cb794: blr        x8
0x00000000018cb798: mov        x0, x20
0x00000000018cb79c: bl         #0x4b9808c
0x00000000018cb7a0: add        x21, x21, #0x20
0x00000000018cb7a4: cmp        x21, x22
0x00000000018cb7a8: b.ne       #0x18cb728
0x00000000018cb7ac: ldp        x29, x30, [sp, #0x30]
0x00000000018cb7b0: ldp        x20, x19, [sp, #0x20]
0x00000000018cb7b4: ldp        x22, x21, [sp, #0x10]
0x00000000018cb7b8: add        sp, sp, #0x40
0x00000000018cb7bc: ret        
0x00000000018cb7c0: mov        x19, x0
0x00000000018cb7c4: mov        x0, sp
0x00000000018cb7c8: bl         #0x1df28
0x00000000018cb7cc: mov        x0, x19
0x00000000018cb7d0: bl         #0x4b97984
