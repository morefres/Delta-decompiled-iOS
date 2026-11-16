; instruction-faithful ARM64 fallback for RobloxLib::function_45ca56c
0x00000000045ca56c: stp        x22, x21, [sp, #-0x30]!
0x00000000045ca570: stp        x20, x19, [sp, #0x10]
0x00000000045ca574: stp        x29, x30, [sp, #0x20]
0x00000000045ca578: add        x29, sp, #0x20
0x00000000045ca57c: mov        x20, x1
0x00000000045ca580: mov        x19, x0
0x00000000045ca584: ldr        w21, [x1, #0x10]
0x00000000045ca588: tst        w21, #3
0x00000000045ca58c: b.eq       #0x45ca5c4
0x00000000045ca590: tbz        w21, #0, #0x45ca5b8
0x00000000045ca594: ldr        x8, [x20, #0x18]
0x00000000045ca598: ldr        w9, [x19, #0x10]
0x00000000045ca59c: orr        w9, w9, #1
0x00000000045ca5a0: str        w9, [x19, #0x10]
0x00000000045ca5a4: ldr        x2, [x19, #8]
0x00000000045ca5a8: tbnz       w2, #0, #0x45ca604
0x00000000045ca5ac: add        x0, x19, #0x18
0x00000000045ca5b0: and        x1, x8, #0xfffffffffffffffc
0x00000000045ca5b4: bl         #0x45d8aa8
0x00000000045ca5b8: tbz        w21, #1, #0x45ca5c4
0x00000000045ca5bc: ldrb       w8, [x20, #0x20]
0x00000000045ca5c0: strb       w8, [x19, #0x20]
0x00000000045ca5c4: ldr        w8, [x19, #0x10]
0x00000000045ca5c8: orr        w8, w8, w21
0x00000000045ca5cc: str        w8, [x19, #0x10]
0x00000000045ca5d0: ldr        x8, [x20, #8]
0x00000000045ca5d4: tbnz       w8, #0, #0x45ca5e8
0x00000000045ca5d8: ldp        x29, x30, [sp, #0x20]
0x00000000045ca5dc: ldp        x20, x19, [sp, #0x10]
0x00000000045ca5e0: ldp        x22, x21, [sp], #0x30
0x00000000045ca5e4: ret        
0x00000000045ca5e8: and        x8, x8, #0xfffffffffffffffe
0x00000000045ca5ec: add        x0, x19, #8
0x00000000045ca5f0: add        x1, x8, #8
0x00000000045ca5f4: ldp        x29, x30, [sp, #0x20]
0x00000000045ca5f8: ldp        x20, x19, [sp, #0x10]
0x00000000045ca5fc: ldp        x22, x21, [sp], #0x30
0x00000000045ca600: b          #0x466c5a0
0x00000000045ca604: and        x9, x2, #0xfffffffffffffffe
0x00000000045ca608: ldr        x2, [x9]
0x00000000045ca60c: b          #0x45ca5ac
