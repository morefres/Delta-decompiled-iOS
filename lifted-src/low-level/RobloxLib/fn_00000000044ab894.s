; instruction-faithful ARM64 fallback for RobloxLib::function_44ab894
0x00000000044ab894: stp        x24, x23, [sp, #-0x40]!
0x00000000044ab898: stp        x22, x21, [sp, #0x10]
0x00000000044ab89c: stp        x20, x19, [sp, #0x20]
0x00000000044ab8a0: stp        x29, x30, [sp, #0x30]
0x00000000044ab8a4: add        x29, sp, #0x30
0x00000000044ab8a8: mov        x19, x2
0x00000000044ab8ac: mov        x20, x1
0x00000000044ab8b0: mov        x22, x0
0x00000000044ab8b4: str        xzr, [x2]
0x00000000044ab8b8: adrp       x21, #0x619d000
0x00000000044ab8bc: add        x21, x21, #0x620
0x00000000044ab8c0: ldr        x8, [x21]
0x00000000044ab8c4: mov        w1, #0xa8
0x00000000044ab8c8: blr        x8
0x00000000044ab8cc: cbz        x0, #0x44ab96c
0x00000000044ab8d0: mov        x23, x0
0x00000000044ab8d4: ldr        x8, [x21]
0x00000000044ab8d8: mov        w0, #1
0x00000000044ab8dc: mov        w1, #0x28
0x00000000044ab8e0: blr        x8
0x00000000044ab8e4: cbz        x0, #0x44ab958
0x00000000044ab8e8: mov        x21, x0
0x00000000044ab8ec: mov        w8, #0x1551
0x00000000044ab8f0: movk       w8, #0xe, lsl #16
0x00000000044ab8f4: str        w8, [x0]
0x00000000044ab8f8: mov        w8, #0x5180
0x00000000044ab8fc: movk       w8, #1, lsl #16
0x00000000044ab900: str        w8, [x0, #0x18]
0x00000000044ab904: stp        x23, x22, [x0, #8]
0x00000000044ab908: mov        w8, #1
0x00000000044ab90c: str        x8, [x0, #0x20]
0x00000000044ab910: cbz        x22, #0x44ab94c
0x00000000044ab914: mov        x23, #0
0x00000000044ab918: mov        w24, #0x90
0x00000000044ab91c: adrp       x22, #0x44ab000
0x00000000044ab920: add        x22, x22, #0x7c8
0x00000000044ab924: ldr        x8, [x21, #8]
0x00000000044ab928: add        x0, x8, x24
0x00000000044ab92c: str        x20, [x0], #0xffffffffffffff90
0x00000000044ab930: mov        x1, x22
0x00000000044ab934: bl         #0x4489838
0x00000000044ab938: add        x23, x23, #1
0x00000000044ab93c: ldr        x8, [x21, #0x10]
0x00000000044ab940: add        x24, x24, #0xa8
0x00000000044ab944: cmp        x23, x8
0x00000000044ab948: b.lo       #0x44ab924
0x00000000044ab94c: mov        w0, #0
0x00000000044ab950: str        x21, [x19]
0x00000000044ab954: b          #0x44ab970
0x00000000044ab958: adrp       x8, #0x619d000
0x00000000044ab95c: add        x8, x8, #0x608
0x00000000044ab960: ldr        x8, [x8]
0x00000000044ab964: mov        x0, x23
0x00000000044ab968: blr        x8
0x00000000044ab96c: mov        w0, #0x1b
0x00000000044ab970: ldp        x29, x30, [sp, #0x30]
0x00000000044ab974: ldp        x20, x19, [sp, #0x20]
0x00000000044ab978: ldp        x22, x21, [sp, #0x10]
0x00000000044ab97c: ldp        x24, x23, [sp], #0x40
0x00000000044ab980: ret        
