; instruction-faithful ARM64 fallback for RobloxLib::function_2ecd584
0x0000000002ecd584: sub        sp, sp, #0x30
0x0000000002ecd588: stp        x20, x19, [sp, #0x10]
0x0000000002ecd58c: stp        x29, x30, [sp, #0x20]
0x0000000002ecd590: add        x29, sp, #0x20
0x0000000002ecd594: mov        x20, x0
0x0000000002ecd598: ldr        x0, [x0, #0x38]
0x0000000002ecd59c: cbz        x0, #0x2ecd5f0
0x0000000002ecd5a0: bl         #0x4b98098
0x0000000002ecd5a4: str        x0, [sp, #8]
0x0000000002ecd5a8: cbz        x0, #0x2ecd5f0
0x0000000002ecd5ac: mov        x19, x0
0x0000000002ecd5b0: ldr        x0, [x20, #0x30]
0x0000000002ecd5b4: str        x0, [sp]
0x0000000002ecd5b8: cbz        x0, #0x2ecd5d8
0x0000000002ecd5bc: adrp       x8, #0x616f000
0x0000000002ecd5c0: ldrb       w8, [x8, #0x308]
0x0000000002ecd5c4: cmp        w8, #1
0x0000000002ecd5c8: b.ne       #0x2ecd5d4
0x0000000002ecd5cc: bl         #0x2eca280
0x0000000002ecd5d0: b          #0x2ecd5d8
0x0000000002ecd5d4: bl         #0x2eca560
0x0000000002ecd5d8: add        x8, x19, #8
0x0000000002ecd5dc: ldaxr      x9, [x8]
0x0000000002ecd5e0: sub        x10, x9, #1
0x0000000002ecd5e4: stlxr      w11, x10, [x8]
0x0000000002ecd5e8: cbnz       w11, #0x2ecd5dc
0x0000000002ecd5ec: cbz        x9, #0x2ecd600
0x0000000002ecd5f0: ldp        x29, x30, [sp, #0x20]
0x0000000002ecd5f4: ldp        x20, x19, [sp, #0x10]
0x0000000002ecd5f8: add        sp, sp, #0x30
0x0000000002ecd5fc: ret        
0x0000000002ecd600: ldr        x8, [x19]
0x0000000002ecd604: ldr        x8, [x8, #0x10]
0x0000000002ecd608: mov        x0, x19
0x0000000002ecd60c: blr        x8
0x0000000002ecd610: mov        x0, x19
0x0000000002ecd614: ldp        x29, x30, [sp, #0x20]
0x0000000002ecd618: ldp        x20, x19, [sp, #0x10]
0x0000000002ecd61c: add        sp, sp, #0x30
0x0000000002ecd620: b          #0x4b9808c
0x0000000002ecd624: mov        x19, x0
0x0000000002ecd628: mov        x0, sp
0x0000000002ecd62c: bl         #0x1df28
0x0000000002ecd630: mov        x0, x19
0x0000000002ecd634: bl         #0x4b97984
