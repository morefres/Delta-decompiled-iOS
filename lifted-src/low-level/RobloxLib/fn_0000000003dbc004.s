; instruction-faithful ARM64 fallback for RobloxLib::function_3dbc004
0x0000000003dbc004: sub        sp, sp, #0x80
0x0000000003dbc008: stp        x22, x21, [sp, #0x50]
0x0000000003dbc00c: stp        x20, x19, [sp, #0x60]
0x0000000003dbc010: stp        x29, x30, [sp, #0x70]
0x0000000003dbc014: add        x29, sp, #0x70
0x0000000003dbc018: mov        x20, x1
0x0000000003dbc01c: mov        x19, x0
0x0000000003dbc020: add        x21, x0, #0xc, lsl #12
0x0000000003dbc024: ldrb       w8, [x21, #0xa69]
0x0000000003dbc028: cmp        w8, #1
0x0000000003dbc02c: b.ne       #0x3dbc03c
0x0000000003dbc030: mov        x0, x20
0x0000000003dbc034: bl         #0x450020c
0x0000000003dbc038: str        w0, [x21, #0xa6c]
0x0000000003dbc03c: ldrb       w8, [x21, #0xa68]
0x0000000003dbc040: cmp        w8, #1
0x0000000003dbc044: b.ne       #0x3dbc064
0x0000000003dbc048: mov        x0, x19
0x0000000003dbc04c: mov        x1, x20
0x0000000003dbc050: ldp        x29, x30, [sp, #0x70]
0x0000000003dbc054: ldp        x20, x19, [sp, #0x60]
0x0000000003dbc058: ldp        x22, x21, [sp, #0x50]
0x0000000003dbc05c: add        sp, sp, #0x80
0x0000000003dbc060: b          #0x3dbc100
0x0000000003dbc064: ldr        x8, [x19, #0x20]
0x0000000003dbc068: cbz        x8, #0x3dbc0cc
0x0000000003dbc06c: ldrb       w1, [x21, #0xa69]
0x0000000003dbc070: mov        x0, x20
0x0000000003dbc074: bl         #0x45001f4
0x0000000003dbc078: mov        x20, x0
0x0000000003dbc07c: add        x21, sp, #0x28
0x0000000003dbc080: add        x8, sp, #0x28
0x0000000003dbc084: mov        x1, #0
0x0000000003dbc088: mov        x2, #0
0x0000000003dbc08c: bl         #0x3dbc1bc
0x0000000003dbc090: ldr        x0, [x19, #0x20]
0x0000000003dbc094: ldp        x2, x8, [sp, #0x28]
0x0000000003dbc098: sub        x3, x8, x2
0x0000000003dbc09c: adrp       x8, #0x5f9c000
0x0000000003dbc0a0: add        x8, x8, #0x268
0x0000000003dbc0a4: orr        x8, x8, #2
0x0000000003dbc0a8: str        x8, [sp, #0x20]
0x0000000003dbc0ac: add        x4, sp, #8
0x0000000003dbc0b0: mov        x1, x20
0x0000000003dbc0b4: bl         #0x3dd76e4
0x0000000003dbc0b8: add        x0, sp, #8
0x0000000003dbc0bc: bl         #0x3d89398
0x0000000003dbc0c0: stur       x21, [x29, #-0x28]
0x0000000003dbc0c4: sub        x0, x29, #0x28
0x0000000003dbc0c8: bl         #0x4205ec
0x0000000003dbc0cc: ldp        x29, x30, [sp, #0x70]
0x0000000003dbc0d0: ldp        x20, x19, [sp, #0x60]
0x0000000003dbc0d4: ldp        x22, x21, [sp, #0x50]
0x0000000003dbc0d8: add        sp, sp, #0x80
0x0000000003dbc0dc: ret        
0x0000000003dbc0e0: mov        x19, x0
0x0000000003dbc0e4: add        x0, sp, #8
0x0000000003dbc0e8: bl         #0x3d89398
0x0000000003dbc0ec: stur       x21, [x29, #-0x28]
0x0000000003dbc0f0: sub        x0, x29, #0x28
0x0000000003dbc0f4: bl         #0x4205ec
0x0000000003dbc0f8: mov        x0, x19
0x0000000003dbc0fc: bl         #0x4b97984
