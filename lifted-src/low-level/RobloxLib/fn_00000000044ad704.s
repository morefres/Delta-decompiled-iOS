; instruction-faithful ARM64 fallback for RobloxLib::function_44ad704
0x00000000044ad704: stp        x20, x19, [sp, #-0x20]!
0x00000000044ad708: stp        x29, x30, [sp, #0x10]
0x00000000044ad70c: add        x29, sp, #0x10
0x00000000044ad710: mov        x19, x2
0x00000000044ad714: mov        x20, x1
0x00000000044ad718: mov        w1, #0
0x00000000044ad71c: bl         #0x483915c
0x00000000044ad720: cbz        x0, #0x44ad780
0x00000000044ad724: ldr        x8, [x0]
0x00000000044ad728: blr        x8
0x00000000044ad72c: bl         #0x44bc824
0x00000000044ad730: ldr        x8, [x0, #0x18]
0x00000000044ad734: cbz        x8, #0x44ad780
0x00000000044ad738: ldr        x9, [x8, #0x1008]
0x00000000044ad73c: ldr        x8, [x8, #0x1000]
0x00000000044ad740: sub        x9, x9, x8
0x00000000044ad744: str        x8, [x20]
0x00000000044ad748: str        x9, [x19]
0x00000000044ad74c: ldr        x8, [x0, #0x18]
0x00000000044ad750: add        x10, x8, #1, lsl #12
0x00000000044ad754: ldr        x11, [x8, #0x1000]
0x00000000044ad758: add        x9, x11, x9
0x00000000044ad75c: str        x9, [x8, #0x1000]
0x00000000044ad760: cmp        x9, x10
0x00000000044ad764: b.ne       #0x44ad788
0x00000000044ad768: ldr        x9, [x0, #0x20]
0x00000000044ad76c: cmp        x8, x9
0x00000000044ad770: b.eq       #0x44ad788
0x00000000044ad774: ldr        x8, [x8, #0x1010]
0x00000000044ad778: str        x8, [x0, #0x18]
0x00000000044ad77c: b          #0x44ad788
0x00000000044ad780: str        xzr, [x20]
0x00000000044ad784: str        xzr, [x19]
0x00000000044ad788: mov        w0, #1
0x00000000044ad78c: ldp        x29, x30, [sp, #0x10]
0x00000000044ad790: ldp        x20, x19, [sp], #0x20
0x00000000044ad794: ret        
0x00000000044ad798: stp        x20, x19, [sp, #-0x20]!
0x00000000044ad79c: stp        x29, x30, [sp, #0x10]
0x00000000044ad7a0: add        x29, sp, #0x10
0x00000000044ad7a4: mov        x20, x1
0x00000000044ad7a8: mov        w1, #0
0x00000000044ad7ac: bl         #0x483915c
0x00000000044ad7b0: cbz        x0, #0x44ad830
0x00000000044ad7b4: ldr        x8, [x0]
0x00000000044ad7b8: blr        x8
0x00000000044ad7bc: bl         #0x44bc824
0x00000000044ad7c0: cbz        x20, #0x44ad830
0x00000000044ad7c4: mov        x19, x0
0x00000000044ad7c8: ldr        x8, [x0, #0x28]
0x00000000044ad7cc: add        x8, x8, x20
0x00000000044ad7d0: str        x8, [x0, #0x28]
0x00000000044ad7d4: cmp        x8, #1, lsl #12
0x00000000044ad7d8: b.lo       #0x44ad808
0x00000000044ad7dc: ldr        x20, [x19, #0x10]
0x00000000044ad7e0: ldr        x8, [x20, #0x1010]
0x00000000044ad7e4: str        x8, [x19, #0x10]
0x00000000044ad7e8: mov        x0, x20
0x00000000044ad7ec: bl         #0x4b98b00
0x00000000044ad7f0: ldr        x8, [x19, #0x28]
0x00000000044ad7f4: sub        x8, x8, #1, lsl #12
0x00000000044ad7f8: str        x8, [x19, #0x28]
0x00000000044ad7fc: cmp        x8, #0xfff
0x00000000044ad800: b.hi       #0x44ad7dc
0x00000000044ad804: b          #0x44ad80c
0x00000000044ad808: mov        x20, #0
0x00000000044ad80c: ldr        x8, [x19, #0x18]
0x00000000044ad810: cmp        x20, x8
0x00000000044ad814: b.ne       #0x44ad830
0x00000000044ad818: ldr        x8, [x19, #0x10]
0x00000000044ad81c: str        x8, [x19, #0x18]
0x00000000044ad820: ldr        x8, [x19, #0x20]
0x00000000044ad824: cmp        x20, x8
0x00000000044ad828: b.ne       #0x44ad830
0x00000000044ad82c: str        xzr, [x19, #0x20]
0x00000000044ad830: mov        w0, #1
0x00000000044ad834: ldp        x29, x30, [sp, #0x10]
0x00000000044ad838: ldp        x20, x19, [sp], #0x20
0x00000000044ad83c: ret        
