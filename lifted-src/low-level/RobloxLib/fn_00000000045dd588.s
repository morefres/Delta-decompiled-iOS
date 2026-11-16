; instruction-faithful ARM64 fallback for RobloxLib::function_45dd588
0x00000000045dd588: sub        sp, sp, #0x60
0x00000000045dd58c: stp        x24, x23, [sp, #0x20]
0x00000000045dd590: stp        x22, x21, [sp, #0x30]
0x00000000045dd594: stp        x20, x19, [sp, #0x40]
0x00000000045dd598: stp        x29, x30, [sp, #0x50]
0x00000000045dd59c: add        x29, sp, #0x50
0x00000000045dd5a0: mov        x8, #0x7ffffffffffffff8
0x00000000045dd5a4: cmp        x2, x8
0x00000000045dd5a8: b.hs       #0x45dd658
0x00000000045dd5ac: mov        x19, x3
0x00000000045dd5b0: mov        x21, x2
0x00000000045dd5b4: mov        x22, x1
0x00000000045dd5b8: mov        x20, x0
0x00000000045dd5bc: cmp        x2, #0x17
0x00000000045dd5c0: b.hs       #0x45dd5d4
0x00000000045dd5c4: strb       w21, [sp, #0x1f]
0x00000000045dd5c8: add        x23, sp, #8
0x00000000045dd5cc: cbnz       x21, #0x45dd5fc
0x00000000045dd5d0: b          #0x45dd60c
0x00000000045dd5d4: orr        x8, x21, #7
0x00000000045dd5d8: cmp        x8, #0x17
0x00000000045dd5dc: mov        w9, #0x19
0x00000000045dd5e0: csinc      x24, x9, x8, eq
0x00000000045dd5e4: mov        x0, x24
0x00000000045dd5e8: bl         #0x47e9370
0x00000000045dd5ec: mov        x23, x0
0x00000000045dd5f0: orr        x8, x24, #0x8000000000000000
0x00000000045dd5f4: stp        x21, x8, [sp, #0x10]
0x00000000045dd5f8: str        x0, [sp, #8]
0x00000000045dd5fc: mov        x0, x23
0x00000000045dd600: mov        x1, x22
0x00000000045dd604: mov        x2, x21
0x00000000045dd608: bl         #0x4b98ef0
0x00000000045dd60c: strb       wzr, [x23, x21]
0x00000000045dd610: ldr        x8, [x20]
0x00000000045dd614: ldr        x8, [x8, #0x10]
0x00000000045dd618: add        x1, sp, #8
0x00000000045dd61c: mov        x0, x20
0x00000000045dd620: mov        x2, x19
0x00000000045dd624: blr        x8
0x00000000045dd628: mov        x19, x0
0x00000000045dd62c: ldrsb      w8, [sp, #0x1f]
0x00000000045dd630: tbz        w8, #0x1f, #0x45dd63c
0x00000000045dd634: ldr        x0, [sp, #8]
0x00000000045dd638: bl         #0x47e93a8
0x00000000045dd63c: mov        x0, x19
0x00000000045dd640: ldp        x29, x30, [sp, #0x50]
0x00000000045dd644: ldp        x20, x19, [sp, #0x40]
0x00000000045dd648: ldp        x22, x21, [sp, #0x30]
0x00000000045dd64c: ldp        x24, x23, [sp, #0x20]
0x00000000045dd650: add        sp, sp, #0x60
0x00000000045dd654: ret        
0x00000000045dd658: bl         #0x18b50
0x00000000045dd65c: mov        x19, x0
0x00000000045dd660: ldrsb      w8, [sp, #0x1f]
0x00000000045dd664: tbz        w8, #0x1f, #0x45dd670
0x00000000045dd668: ldr        x0, [sp, #8]
0x00000000045dd66c: bl         #0x47e93a8
0x00000000045dd670: mov        x0, x19
0x00000000045dd674: bl         #0x4b97984
