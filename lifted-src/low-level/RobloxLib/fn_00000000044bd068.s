; instruction-faithful ARM64 fallback for RobloxLib::function_44bd068
0x00000000044bd068: sub        sp, sp, #0x60
0x00000000044bd06c: stp        x24, x23, [sp, #0x20]
0x00000000044bd070: stp        x22, x21, [sp, #0x30]
0x00000000044bd074: stp        x20, x19, [sp, #0x40]
0x00000000044bd078: stp        x29, x30, [sp, #0x50]
0x00000000044bd07c: add        x29, sp, #0x50
0x00000000044bd080: mov        x19, x1
0x00000000044bd084: mov        x20, x0
0x00000000044bd088: ldr        x22, [x0, #0x298]
0x00000000044bd08c: ldr        x23, [x0, #0x2148]
0x00000000044bd090: cbz        x23, #0x44bd0d8
0x00000000044bd094: mov        w8, #0x2150
0x00000000044bd098: ldrb       w8, [x20, x8]
0x00000000044bd09c: tbz        w8, #0, #0x44bd0d8
0x00000000044bd0a0: mov        w8, #0x2148
0x00000000044bd0a4: ldr        x21, [x20, #0x2168]
0x00000000044bd0a8: add        x0, x20, x8
0x00000000044bd0ac: bl         #0x44c7450
0x00000000044bd0b0: mov        w8, #0x2170
0x00000000044bd0b4: add        x8, x20, x8
0x00000000044bd0b8: adrp       x9, #0x53cc000
0x00000000044bd0bc: add        x9, x9, #0x101
0x00000000044bd0c0: stp        x8, x9, [sp, #8]
0x00000000044bd0c4: str        x0, [sp]
0x00000000044bd0c8: adrp       x1, #0x550d000
0x00000000044bd0cc: add        x1, x1, #0x9ce
0x00000000044bd0d0: mov        x0, x21
0x00000000044bd0d4: blr        x23
0x00000000044bd0d8: ldr        x1, [x22, #0xd8]
0x00000000044bd0dc: cbz        x1, #0x44bd134
0x00000000044bd0e0: ldp        x23, x3, [x1, #0x68]
0x00000000044bd0e4: ldp        x4, x5, [x1, #0x78]
0x00000000044bd0e8: ldr        x6, [x1, #0x88]
0x00000000044bd0ec: add        x2, x1, #0x60
0x00000000044bd0f0: mov        x0, x20
0x00000000044bd0f4: mov        x7, x19
0x00000000044bd0f8: bl         #0x44bd400
0x00000000044bd0fc: mov        x21, x0
0x00000000044bd100: ldr        x0, [x22, #0xd8]
0x00000000044bd104: ldr        x1, [x20, #0x26d8]
0x00000000044bd108: bl         #0x44b1590
0x00000000044bd10c: str        x23, [x22, #0xd8]
0x00000000044bd110: mov        x1, x23
0x00000000044bd114: tbz        x21, #0x3f, #0x44bd0dc
0x00000000044bd118: cmn        x21, #0xe2
0x00000000044bd11c: b.ne       #0x44bd138
0x00000000044bd120: ldr        x8, [x20, #0x2130]
0x00000000044bd124: add        x8, x8, #1
0x00000000044bd128: str        x8, [x20, #0x2130]
0x00000000044bd12c: mov        x1, x23
0x00000000044bd130: b          #0x44bd0dc
0x00000000044bd134: mov        w21, #0
0x00000000044bd138: mov        x0, x21
0x00000000044bd13c: ldp        x29, x30, [sp, #0x50]
0x00000000044bd140: ldp        x20, x19, [sp, #0x40]
0x00000000044bd144: ldp        x22, x21, [sp, #0x30]
0x00000000044bd148: ldp        x24, x23, [sp, #0x20]
0x00000000044bd14c: add        sp, sp, #0x60
0x00000000044bd150: ret        
