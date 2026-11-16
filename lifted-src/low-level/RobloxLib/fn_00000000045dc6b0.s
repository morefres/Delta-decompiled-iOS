; instruction-faithful ARM64 fallback for RobloxLib::function_45dc6b0
0x00000000045dc6b0: ldr        w8, [x1, #0x88]
0x00000000045dc6b4: cbz        w8, #0x45dc804
0x00000000045dc6b8: sub        sp, sp, #0x60
0x00000000045dc6bc: stp        x26, x25, [sp, #0x10]
0x00000000045dc6c0: stp        x24, x23, [sp, #0x20]
0x00000000045dc6c4: stp        x22, x21, [sp, #0x30]
0x00000000045dc6c8: stp        x20, x19, [sp, #0x40]
0x00000000045dc6cc: stp        x29, x30, [sp, #0x50]
0x00000000045dc6d0: add        x29, sp, #0x50
0x00000000045dc6d4: mov        x20, x3
0x00000000045dc6d8: mov        x21, x2
0x00000000045dc6dc: mov        x19, x1
0x00000000045dc6e0: mov        x22, x0
0x00000000045dc6e4: ldr        x0, [x0, #0x28]
0x00000000045dc6e8: mov        x1, x22
0x00000000045dc6ec: bl         #0x45d9fec
0x00000000045dc6f0: ldrb       w8, [x0]
0x00000000045dc6f4: cmp        w8, #2
0x00000000045dc6f8: b.ne       #0x45dc710
0x00000000045dc6fc: ldrb       w8, [x0, #1]
0x00000000045dc700: tbz        w8, #3, #0x45dc710
0x00000000045dc704: ldr        x8, [x0, #0x20]
0x00000000045dc708: cmp        x8, x19
0x00000000045dc70c: b.eq       #0x45dc7e8
0x00000000045dc710: ldr        x8, [x19, #0x20]
0x00000000045dc714: ldrb       w8, [x8, #0x50]
0x00000000045dc718: cmp        w8, #1
0x00000000045dc71c: b.ne       #0x45dc7e4
0x00000000045dc720: ldr        x0, [x22, #0x28]
0x00000000045dc724: mov        x1, x22
0x00000000045dc728: mov        x2, x21
0x00000000045dc72c: mov        x3, x20
0x00000000045dc730: bl         #0x45d9fec
0x00000000045dc734: ldrb       w8, [x0]
0x00000000045dc738: cmp        w8, #1
0x00000000045dc73c: b.ne       #0x45dc7e4
0x00000000045dc740: mov        x20, x0
0x00000000045dc744: ldr        w8, [x0, #0x8c]
0x00000000045dc748: cmp        w8, #1
0x00000000045dc74c: b.lt       #0x45dc7e4
0x00000000045dc750: mov        x22, #0
0x00000000045dc754: mov        w9, #0x58
0x00000000045dc758: umull      x23, w8, w9
0x00000000045dc75c: adrp       x24, #0x45f2000
0x00000000045dc760: add        x24, x24, #0xb94
0x00000000045dc764: ldr        x25, [x20, #0x60]
0x00000000045dc768: add        x21, x25, x22
0x00000000045dc76c: ldr        x8, [x21, #0x20]
0x00000000045dc770: cmp        x8, x19
0x00000000045dc774: b.ne       #0x45dc7c0
0x00000000045dc778: ldr        x0, [x21, #0x18]
0x00000000045dc77c: cbz        x0, #0x45dc790
0x00000000045dc780: stp        x21, x24, [sp]
0x00000000045dc784: ldar       w8, [x0]
0x00000000045dc788: cmp        w8, #0xdd
0x00000000045dc78c: b.ne       #0x45dc7d0
0x00000000045dc790: add        x8, x25, x22
0x00000000045dc794: ldrb       w9, [x8, #2]
0x00000000045dc798: cmp        w9, #0xb
0x00000000045dc79c: b.ne       #0x45dc7c0
0x00000000045dc7a0: ldrb       w8, [x8, #1]
0x00000000045dc7a4: and        w8, w8, #0xc0
0x00000000045dc7a8: cmp        w8, #0x40
0x00000000045dc7ac: b.ne       #0x45dc7c0
0x00000000045dc7b0: mov        x0, x21
0x00000000045dc7b4: bl         #0x45dc870
0x00000000045dc7b8: cmp        x0, x20
0x00000000045dc7bc: b.eq       #0x45dc80c
0x00000000045dc7c0: add        x22, x22, #0x58
0x00000000045dc7c4: cmp        x23, x22
0x00000000045dc7c8: b.ne       #0x45dc764
0x00000000045dc7cc: b          #0x45dc7e4
0x00000000045dc7d0: add        x2, sp, #8
0x00000000045dc7d4: mov        x3, sp
0x00000000045dc7d8: mov        w1, #1
0x00000000045dc7dc: bl         #0x45d722c
0x00000000045dc7e0: b          #0x45dc790
0x00000000045dc7e4: mov        x0, #0
0x00000000045dc7e8: ldp        x29, x30, [sp, #0x50]
0x00000000045dc7ec: ldp        x20, x19, [sp, #0x40]
0x00000000045dc7f0: ldp        x22, x21, [sp, #0x30]
0x00000000045dc7f4: ldp        x24, x23, [sp, #0x20]
0x00000000045dc7f8: ldp        x26, x25, [sp, #0x10]
0x00000000045dc7fc: add        sp, sp, #0x60
0x00000000045dc800: ret        
0x00000000045dc804: mov        x0, #0
0x00000000045dc808: ret        
0x00000000045dc80c: add        x0, x25, x22
0x00000000045dc810: b          #0x45dc7e8
