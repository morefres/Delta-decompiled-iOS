; instruction-faithful ARM64 fallback for RobloxLib::function_2a0d754
0x0000000002a0d754: sub        sp, sp, #0x40
0x0000000002a0d758: stp        x22, x21, [sp, #0x10]
0x0000000002a0d75c: stp        x20, x19, [sp, #0x20]
0x0000000002a0d760: stp        x29, x30, [sp, #0x30]
0x0000000002a0d764: add        x29, sp, #0x30
0x0000000002a0d768: mov        x21, x1
0x0000000002a0d76c: mov        x20, x0
0x0000000002a0d770: adrp       x8, #0x6199000
0x0000000002a0d774: add        x8, x8, #0xb00
0x0000000002a0d778: ldr        x8, [x8]
0x0000000002a0d77c: sub        x19, x0, #0x98
0x0000000002a0d780: mov        x0, x19
0x0000000002a0d784: blr        x8
0x0000000002a0d788: cmp        w21, #0x40
0x0000000002a0d78c: mov        w8, #0x40
0x0000000002a0d790: csel       w8, w21, w8, lt
0x0000000002a0d794: cmp        w8, #1
0x0000000002a0d798: csinc      w21, w8, wzr, gt
0x0000000002a0d79c: str        w21, [sp, #0xc]
0x0000000002a0d7a0: ldr        w8, [x20, #0x19c]
0x0000000002a0d7a4: cmp        w8, w21
0x0000000002a0d7a8: b.eq       #0x2a0d83c
0x0000000002a0d7ac: add        x20, x20, #0x19c
0x0000000002a0d7b0: adrp       x8, #0x6199000
0x0000000002a0d7b4: add        x8, x8, #0x510
0x0000000002a0d7b8: ldrb       w8, [x8]
0x0000000002a0d7bc: cmp        w8, #1
0x0000000002a0d7c0: b.ne       #0x2a0d828
0x0000000002a0d7c4: adrp       x8, #0x65ee000
0x0000000002a0d7c8: add        x8, x8, #0xb00
0x0000000002a0d7cc: ldrb       w8, [x8]
0x0000000002a0d7d0: tbnz       w8, #0, #0x2a0d7e4
0x0000000002a0d7d4: bl         #0x646b70
0x0000000002a0d7d8: tbnz       w0, #0, #0x2a0d7e4
0x0000000002a0d7dc: bl         #0x646df0
0x0000000002a0d7e0: cbz        w0, #0x2a0d828
0x0000000002a0d7e4: ldr        x8, [x19]
0x0000000002a0d7e8: ldr        x8, [x8, #0x98]
0x0000000002a0d7ec: adrp       x1, #0x6405000
0x0000000002a0d7f0: add        x1, x1, #0xed8
0x0000000002a0d7f4: mov        x0, x19
0x0000000002a0d7f8: mov        w2, #1
0x0000000002a0d7fc: blr        x8
0x0000000002a0d800: mov        x0, x19
0x0000000002a0d804: bl         #0x418c6d4
0x0000000002a0d808: cbz        x0, #0x2a0d828
0x0000000002a0d80c: adrp       x2, #0x6405000
0x0000000002a0d810: add        x2, x2, #0xed8
0x0000000002a0d814: add        x4, sp, #0xc
0x0000000002a0d818: mov        x1, x19
0x0000000002a0d81c: mov        x3, x20
0x0000000002a0d820: bl         #0x24d6bb4
0x0000000002a0d824: ldr        w21, [sp, #0xc]
0x0000000002a0d828: str        w21, [x20]
0x0000000002a0d82c: adrp       x1, #0x6405000
0x0000000002a0d830: add        x1, x1, #0xed8
0x0000000002a0d834: mov        x0, x19
0x0000000002a0d838: bl         #0x4197e7c
0x0000000002a0d83c: ldp        x29, x30, [sp, #0x30]
0x0000000002a0d840: ldp        x20, x19, [sp, #0x20]
0x0000000002a0d844: ldp        x22, x21, [sp, #0x10]
0x0000000002a0d848: add        sp, sp, #0x40
0x0000000002a0d84c: ret        
