; instruction-faithful ARM64 fallback for RobloxLib::function_27ad698
0x00000000027ad698: sub        sp, sp, #0x80
0x00000000027ad69c: stp        x20, x19, [sp, #0x60]
0x00000000027ad6a0: stp        x29, x30, [sp, #0x70]
0x00000000027ad6a4: add        x29, sp, #0x70
0x00000000027ad6a8: ldr        x8, [x0, #0x468]
0x00000000027ad6ac: cbz        x8, #0x27ad6c0
0x00000000027ad6b0: ldp        x29, x30, [sp, #0x70]
0x00000000027ad6b4: ldp        x20, x19, [sp, #0x60]
0x00000000027ad6b8: add        sp, sp, #0x80
0x00000000027ad6bc: ret        
0x00000000027ad6c0: mov        x19, x0
0x00000000027ad6c4: adrp       x8, #0x614f000
0x00000000027ad6c8: add        x8, x8, #0x470
0x00000000027ad6cc: ldr        x0, [x8]
0x00000000027ad6d0: and        w9, w0, #0xff
0x00000000027ad6d4: lsr        x10, x0, #8
0x00000000027ad6d8: cmp        w9, #6
0x00000000027ad6dc: and        w9, w10, #0xff
0x00000000027ad6e0: ccmp       w9, #3, #0, hs
0x00000000027ad6e4: b.lo       #0x27ad6fc
0x00000000027ad6e8: ldr        x1, [x8, #8]
0x00000000027ad6ec: adrp       x2, #0x53ee000
0x00000000027ad6f0: add        x2, x2, #0x5c3
0x00000000027ad6f4: mov        x3, #0
0x00000000027ad6f8: bl         #0x47ee848
0x00000000027ad6fc: adrp       x8, #0x60f5000
0x00000000027ad700: add        x8, x8, #0xa80
0x00000000027ad704: ldrb       w8, [x8]
0x00000000027ad708: cmp        w8, #1
0x00000000027ad70c: b.ne       #0x27ad724
0x00000000027ad710: ldr        x9, [x19, #0x50]
0x00000000027ad714: sub        x8, x29, #0x30
0x00000000027ad718: and        x0, x9, #0xfffffffffffffff8
0x00000000027ad71c: bl         #0x1e1edc0
0x00000000027ad720: b          #0x27ad740
0x00000000027ad724: bl         #0x647f28
0x00000000027ad728: str        x0, [sp, #0x10]
0x00000000027ad72c: mov        w8, #0x2bac
0x00000000027ad730: str        w8, [sp, #0x18]
0x00000000027ad734: sub        x8, x29, #0x30
0x00000000027ad738: add        x0, sp, #0x10
0x00000000027ad73c: bl         #0x1e1ee04
0x00000000027ad740: ldur       q0, [x29, #-0x30]
0x00000000027ad744: stur       q0, [x29, #-0x20]
0x00000000027ad748: fmov       x20, d0
0x00000000027ad74c: mov        x0, x20
0x00000000027ad750: bl         #0x3f8b42c
0x00000000027ad754: fmov       s0, #0.50000000
0x00000000027ad758: fmul       s0, s1, s0
0x00000000027ad75c: adrp       x8, #0x4baa000
0x00000000027ad760: ldr        q1, [x8, #0x260]
0x00000000027ad764: stp        q1, q1, [sp, #0x10]
0x00000000027ad768: adrp       x8, #0x4cf7000
0x00000000027ad76c: ldr        d1, [x8, #0xea8]
0x00000000027ad770: str        d1, [sp, #0x30]
0x00000000027ad774: str        s0, [sp, #0x38]
0x00000000027ad778: mov        w8, #-0x40000000
0x00000000027ad77c: str        w8, [sp, #0x3c]
0x00000000027ad780: ldr        x8, [x20]
0x00000000027ad784: ldr        x8, [x8, #0x5c0]
0x00000000027ad788: add        x1, sp, #0x10
0x00000000027ad78c: mov        x0, x20
0x00000000027ad790: blr        x8
0x00000000027ad794: stp        xzr, xzr, [sp]
0x00000000027ad798: mov        x3, sp
0x00000000027ad79c: mov        x0, x20
0x00000000027ad7a0: mov        x1, x19
0x00000000027ad7a4: mov        w2, #0
0x00000000027ad7a8: bl         #0x41856ec
0x00000000027ad7ac: ldr        x19, [sp, #8]
0x00000000027ad7b0: cbz        x19, #0x27ad7e4
0x00000000027ad7b4: add        x8, x19, #8
0x00000000027ad7b8: ldaxr      x9, [x8]
0x00000000027ad7bc: sub        x10, x9, #1
0x00000000027ad7c0: stlxr      w11, x10, [x8]
0x00000000027ad7c4: cbnz       w11, #0x27ad7b8
0x00000000027ad7c8: cbnz       x9, #0x27ad7e4
0x00000000027ad7cc: ldr        x8, [x19]
0x00000000027ad7d0: ldr        x8, [x8, #0x10]
0x00000000027ad7d4: mov        x0, x19
0x00000000027ad7d8: blr        x8
0x00000000027ad7dc: mov        x0, x19
0x00000000027ad7e0: bl         #0x4b9808c
0x00000000027ad7e4: ldur       x19, [x29, #-0x18]
0x00000000027ad7e8: cbz        x19, #0x27ad6b0
0x00000000027ad7ec: add        x8, x19, #8
0x00000000027ad7f0: ldaxr      x9, [x8]
0x00000000027ad7f4: sub        x10, x9, #1
0x00000000027ad7f8: stlxr      w11, x10, [x8]
0x00000000027ad7fc: cbnz       w11, #0x27ad7f0
0x00000000027ad800: cbnz       x9, #0x27ad6b0
0x00000000027ad804: ldr        x8, [x19]
0x00000000027ad808: ldr        x8, [x8, #0x10]
0x00000000027ad80c: mov        x0, x19
0x00000000027ad810: blr        x8
0x00000000027ad814: mov        x0, x19
0x00000000027ad818: bl         #0x4b9808c
0x00000000027ad81c: b          #0x27ad6b0
0x00000000027ad820: mov        x19, x0
0x00000000027ad824: mov        x0, sp
0x00000000027ad828: bl         #0x1df28
0x00000000027ad82c: b          #0x27ad838
0x00000000027ad830: b          #0x27ad834
0x00000000027ad834: mov        x19, x0
0x00000000027ad838: sub        x0, x29, #0x20
0x00000000027ad83c: bl         #0x1df28
0x00000000027ad840: mov        x0, x19
0x00000000027ad844: bl         #0x4b97984
