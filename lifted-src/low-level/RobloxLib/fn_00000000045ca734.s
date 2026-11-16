; instruction-faithful ARM64 fallback for RobloxLib::function_45ca734
0x00000000045ca734: ldr        w8, [x0, #0x10]
0x00000000045ca738: tst        w8, #3
0x00000000045ca73c: b.eq       #0x45ca74c
0x00000000045ca740: tbnz       w8, #0, #0x45ca754
0x00000000045ca744: mov        x9, #0
0x00000000045ca748: b          #0x45ca78c
0x00000000045ca74c: mov        x1, #0
0x00000000045ca750: b          #0x45ca794
0x00000000045ca754: ldr        x9, [x0, #0x18]
0x00000000045ca758: and        x9, x9, #0xfffffffffffffffc
0x00000000045ca75c: ldrb       w10, [x9, #0x17]
0x00000000045ca760: sxtb       w11, w10
0x00000000045ca764: ldr        x9, [x9, #8]
0x00000000045ca768: cmp        w11, #0
0x00000000045ca76c: csel       x9, x9, x10, lt
0x00000000045ca770: clz        w10, w9
0x00000000045ca774: add        w10, w10, w10, lsl #3
0x00000000045ca778: mov        w11, #0x160
0x00000000045ca77c: sub        w10, w11, w10
0x00000000045ca780: lsr        w10, w10, #6
0x00000000045ca784: add        x9, x9, x10
0x00000000045ca788: add        x9, x9, #1
0x00000000045ca78c: and        x8, x8, #2
0x00000000045ca790: add        x1, x9, x8
0x00000000045ca794: add        x2, x0, #0x14
0x00000000045ca798: b          #0x466ca28
0x00000000045ca79c: mov        x0, x1
0x00000000045ca7a0: b          #0x45ca7a4
