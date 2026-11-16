; instruction-faithful ARM64 fallback for RobloxLib::function_45ca47c
0x00000000045ca47c: stp        x22, x21, [sp, #-0x30]!
0x00000000045ca480: stp        x20, x19, [sp, #0x10]
0x00000000045ca484: stp        x29, x30, [sp, #0x20]
0x00000000045ca488: add        x29, sp, #0x20
0x00000000045ca48c: mov        x20, x2
0x00000000045ca490: mov        x21, x1
0x00000000045ca494: mov        x19, x0
0x00000000045ca498: str        x1, [x0, #8]!
0x00000000045ca49c: adrp       x8, #0x603a000
0x00000000045ca4a0: add        x8, x8, #0xc08
0x00000000045ca4a4: str        x8, [x19]
0x00000000045ca4a8: ldr        x8, [x2, #8]
0x00000000045ca4ac: tbz        w8, #0, #0x45ca4bc
0x00000000045ca4b0: and        x8, x8, #0xfffffffffffffffe
0x00000000045ca4b4: add        x1, x8, #8
0x00000000045ca4b8: bl         #0x466c5a0
0x00000000045ca4bc: ldr        w8, [x20, #0x10]
0x00000000045ca4c0: stp        w8, wzr, [x19, #0x10]
0x00000000045ca4c4: mov        x8, x20
0x00000000045ca4c8: ldr        x0, [x8, #0x18]!
0x00000000045ca4cc: tst        x0, #3
0x00000000045ca4d0: b.eq       #0x45ca4e0
0x00000000045ca4d4: mov        x0, x8
0x00000000045ca4d8: mov        x1, x21
0x00000000045ca4dc: bl         #0x45d8940
0x00000000045ca4e0: str        x0, [x19, #0x18]
0x00000000045ca4e4: ldrb       w8, [x20, #0x20]
0x00000000045ca4e8: strb       w8, [x19, #0x20]
0x00000000045ca4ec: mov        x0, x19
0x00000000045ca4f0: ldp        x29, x30, [sp, #0x20]
0x00000000045ca4f4: ldp        x20, x19, [sp, #0x10]
0x00000000045ca4f8: ldp        x22, x21, [sp], #0x30
0x00000000045ca4fc: ret        
