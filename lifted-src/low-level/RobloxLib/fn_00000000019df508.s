; instruction-faithful ARM64 fallback for RobloxLib::function_19df508
0x00000000019df508: stp        x22, x21, [sp, #-0x30]!
0x00000000019df50c: stp        x20, x19, [sp, #0x10]
0x00000000019df510: stp        x29, x30, [sp, #0x20]
0x00000000019df514: add        x29, sp, #0x20
0x00000000019df518: mov        x19, x0
0x00000000019df51c: ldr        x0, [x0, #8]
0x00000000019df520: cbz        x0, #0x19df540
0x00000000019df524: ldr        w8, [x19, #0x1c]
0x00000000019df528: cmp        w8, #0x3d
0x00000000019df52c: b.hi       #0x19df540
0x00000000019df530: mov        w9, #4
0x00000000019df534: lsl        x2, x9, x8
0x00000000019df538: mov        w1, #0xff
0x00000000019df53c: bl         #0x4b98efc
0x00000000019df540: ldr        w8, [x19]
0x00000000019df544: cbz        w8, #0x19df638
0x00000000019df548: ldr        x9, [x19, #8]
0x00000000019df54c: ldr        w10, [x19, #0x1c]
0x00000000019df550: mov        w11, #1
0x00000000019df554: lsl        x10, x11, x10
0x00000000019df558: add        x9, x9, x10, lsl #2
0x00000000019df55c: str        wzr, [x9, #8]
0x00000000019df560: ldr        w10, [x9, #0x10]
0x00000000019df564: add        x10, x9, x10, lsl #3
0x00000000019df568: add        x20, x10, #0x18
0x00000000019df56c: ldr        w11, [x9, #4]
0x00000000019df570: mov        x10, x11
0x00000000019df574: cbz        w11, #0x19df58c
0x00000000019df578: sub        w11, w10, #1
0x00000000019df57c: lsr        w12, w11, #6
0x00000000019df580: ldr        x12, [x20, w12, uxtw #3]
0x00000000019df584: lsr        x12, x12, x11
0x00000000019df588: tbnz       w12, #0, #0x19df570
0x00000000019df58c: str        w10, [x9, #4]
0x00000000019df590: cmp        w8, w10
0x00000000019df594: b.ne       #0x19df5dc
0x00000000019df598: mov        x20, #0
0x00000000019df59c: mov        x21, #0
0x00000000019df5a0: ldr        x8, [x19, #0x10]
0x00000000019df5a4: add        x1, x8, x20
0x00000000019df5a8: mov        x0, x19
0x00000000019df5ac: mov        w2, #2
0x00000000019df5b0: bl         #0x19df648
0x00000000019df5b4: ldr        x8, [x19, #8]
0x00000000019df5b8: ldr        w9, [x8, w0, uxtw #2]
0x00000000019df5bc: orr        w9, w9, w21
0x00000000019df5c0: add        x21, x21, #1
0x00000000019df5c4: str        w9, [x8, w0, uxtw #2]
0x00000000019df5c8: ldr        w8, [x19]
0x00000000019df5cc: add        x20, x20, #0x38
0x00000000019df5d0: cmp        x21, x8
0x00000000019df5d4: b.lo       #0x19df5a0
0x00000000019df5d8: b          #0x19df638
0x00000000019df5dc: ldr        w8, [x19, #4]
0x00000000019df5e0: cbz        w8, #0x19df638
0x00000000019df5e4: mov        x21, #0
0x00000000019df5e8: mov        x22, #0
0x00000000019df5ec: lsr        x9, x22, #3
0x00000000019df5f0: and        x9, x9, #0x1ffffffffffffff8
0x00000000019df5f4: ldr        x9, [x20, x9]
0x00000000019df5f8: lsr        x9, x9, x22
0x00000000019df5fc: tbnz       w9, #0, #0x19df628
0x00000000019df600: ldr        x8, [x19, #0x10]
0x00000000019df604: add        x1, x8, x21
0x00000000019df608: mov        x0, x19
0x00000000019df60c: mov        w2, #2
0x00000000019df610: bl         #0x19df648
0x00000000019df614: ldr        x8, [x19, #8]
0x00000000019df618: ldr        w9, [x8, w0, uxtw #2]
0x00000000019df61c: orr        w9, w9, w22
0x00000000019df620: str        w9, [x8, w0, uxtw #2]
0x00000000019df624: ldr        w8, [x19, #4]
0x00000000019df628: add        x22, x22, #1
0x00000000019df62c: add        x21, x21, #0x38
0x00000000019df630: cmp        x22, x8
0x00000000019df634: b.lo       #0x19df5ec
0x00000000019df638: ldp        x29, x30, [sp, #0x20]
0x00000000019df63c: ldp        x20, x19, [sp, #0x10]
0x00000000019df640: ldp        x22, x21, [sp], #0x30
0x00000000019df644: ret        
