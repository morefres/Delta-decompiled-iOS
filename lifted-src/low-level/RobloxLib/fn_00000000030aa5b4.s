; instruction-faithful ARM64 fallback for RobloxLib::function_30aa5b4
0x00000000030aa5b4: sub        sp, sp, #0x40
0x00000000030aa5b8: stp        x22, x21, [sp, #0x10]
0x00000000030aa5bc: stp        x20, x19, [sp, #0x20]
0x00000000030aa5c0: stp        x29, x30, [sp, #0x30]
0x00000000030aa5c4: add        x29, sp, #0x30
0x00000000030aa5c8: mov        x21, x1
0x00000000030aa5cc: mov        x20, x0
0x00000000030aa5d0: mov        x19, x8
0x00000000030aa5d4: ldr        x0, [x0, #0x290]
0x00000000030aa5d8: cbz        x0, #0x30aa5f0
0x00000000030aa5dc: ldr        x8, [x20, #0x280]
0x00000000030aa5e0: cbz        x8, #0x30aa5f0
0x00000000030aa5e4: ldr        x8, [x0]
0x00000000030aa5e8: ldr        x8, [x8, #0x20]
0x00000000030aa5ec: blr        x8
0x00000000030aa5f0: ldrb       w8, [x20, #0x178]
0x00000000030aa5f4: cmp        w8, #3
0x00000000030aa5f8: b.ne       #0x30aa604
0x00000000030aa5fc: ldr        x8, [x20, #0x158]
0x00000000030aa600: b          #0x30aa688
0x00000000030aa604: ldr        x0, [x20, #0x280]
0x00000000030aa608: cbz        x0, #0x30aa63c
0x00000000030aa60c: ldr        x8, [x20, #0x290]
0x00000000030aa610: cbz        x8, #0x30aa63c
0x00000000030aa614: bl         #0x30aaa30
0x00000000030aa618: ldr        x8, [x20, #0x148]
0x00000000030aa61c: cmp        x8, #1
0x00000000030aa620: b.lt       #0x30aa658
0x00000000030aa624: mov        x9, #-0x8000000000000000
0x00000000030aa628: cmp        x0, x9
0x00000000030aa62c: b.eq       #0x30aa658
0x00000000030aa630: sdiv       x9, x0, x8
0x00000000030aa634: str        x9, [x20, #0x168]
0x00000000030aa638: b          #0x30aa65c
0x00000000030aa63c: add        x1, x20, #0x140
0x00000000030aa640: mov        x0, x20
0x00000000030aa644: mov        x2, x21
0x00000000030aa648: mov        w3, #1
0x00000000030aa64c: bl         #0x30a6724
0x00000000030aa650: str        x0, [x20, #0x160]
0x00000000030aa654: b          #0x30aa68c
0x00000000030aa658: ldr        x9, [x20, #0x168]
0x00000000030aa65c: msub       x8, x9, x8, x1
0x00000000030aa660: str        x8, [sp, #8]
0x00000000030aa664: add        x9, x20, #0x150
0x00000000030aa668: add        x10, x20, #0x158
0x00000000030aa66c: ldp        x11, x12, [x20, #0x150]
0x00000000030aa670: cmp        x12, x8
0x00000000030aa674: add        x12, sp, #8
0x00000000030aa678: csel       x10, x10, x12, lt
0x00000000030aa67c: cmp        x8, x11
0x00000000030aa680: csel       x8, x9, x10, lt
0x00000000030aa684: ldr        x8, [x8]
0x00000000030aa688: str        x8, [x20, #0x160]
0x00000000030aa68c: str        wzr, [x19]
0x00000000030aa690: stp        xzr, xzr, [x19, #8]
0x00000000030aa694: ldp        x29, x30, [sp, #0x30]
0x00000000030aa698: ldp        x20, x19, [sp, #0x20]
0x00000000030aa69c: ldp        x22, x21, [sp, #0x10]
0x00000000030aa6a0: add        sp, sp, #0x40
0x00000000030aa6a4: ret        
