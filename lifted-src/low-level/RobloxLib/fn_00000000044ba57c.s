; instruction-faithful ARM64 fallback for RobloxLib::function_44ba57c
0x00000000044ba57c: sub        sp, sp, #0x70
0x00000000044ba580: stp        x24, x23, [sp, #0x30]
0x00000000044ba584: stp        x22, x21, [sp, #0x40]
0x00000000044ba588: stp        x20, x19, [sp, #0x50]
0x00000000044ba58c: stp        x29, x30, [sp, #0x60]
0x00000000044ba590: add        x29, sp, #0x60
0x00000000044ba594: ldr        x21, [x0, #0x20d0]
0x00000000044ba598: ldr        x22, [x0, #0x20b8]
0x00000000044ba59c: cmp        x21, x22
0x00000000044ba5a0: b.lo       #0x44ba5f8
0x00000000044ba5a4: mov        x19, x0
0x00000000044ba5a8: ldr        x23, [x0, #0x2148]
0x00000000044ba5ac: cbz        x23, #0x44ba5f8
0x00000000044ba5b0: mov        w8, #0x2150
0x00000000044ba5b4: ldrb       w8, [x19, x8]
0x00000000044ba5b8: tbz        w8, #3, #0x44ba5f8
0x00000000044ba5bc: mov        w8, #0x2148
0x00000000044ba5c0: ldr        x20, [x19, #0x2168]
0x00000000044ba5c4: add        x0, x19, x8
0x00000000044ba5c8: bl         #0x44c7450
0x00000000044ba5cc: mov        w8, #0x2170
0x00000000044ba5d0: add        x8, x19, x8
0x00000000044ba5d4: stp        x21, x22, [sp, #0x18]
0x00000000044ba5d8: adrp       x9, #0x550d000
0x00000000044ba5dc: add        x9, x9, #0x4d
0x00000000044ba5e0: stp        x8, x9, [sp, #8]
0x00000000044ba5e4: str        x0, [sp]
0x00000000044ba5e8: adrp       x1, #0x550d000
0x00000000044ba5ec: add        x1, x1, #0xae1
0x00000000044ba5f0: mov        x0, x20
0x00000000044ba5f4: blr        x23
0x00000000044ba5f8: cmp        x21, x22
0x00000000044ba5fc: cset       w0, hs
0x00000000044ba600: ldp        x29, x30, [sp, #0x60]
0x00000000044ba604: ldp        x20, x19, [sp, #0x50]
0x00000000044ba608: ldp        x22, x21, [sp, #0x40]
0x00000000044ba60c: ldp        x24, x23, [sp, #0x30]
0x00000000044ba610: add        sp, sp, #0x70
0x00000000044ba614: ret        
