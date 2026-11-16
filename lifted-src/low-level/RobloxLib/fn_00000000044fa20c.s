; instruction-faithful ARM64 fallback for RobloxLib::function_44fa20c
0x00000000044fa20c: sub        sp, sp, #0x40
0x00000000044fa210: stp        x22, x21, [sp, #0x10]
0x00000000044fa214: stp        x20, x19, [sp, #0x20]
0x00000000044fa218: stp        x29, x30, [sp, #0x30]
0x00000000044fa21c: add        x29, sp, #0x30
0x00000000044fa220: mov        x19, x2
0x00000000044fa224: mov        x20, x1
0x00000000044fa228: mov        x21, x0
0x00000000044fa22c: adrp       x8, #0x5ba4000
0x00000000044fa230: ldr        x8, [x8, #0x338]
0x00000000044fa234: ldr        x8, [x8]
0x00000000044fa238: str        x8, [sp, #8]
0x00000000044fa23c: mov        x0, sp
0x00000000044fa240: mov        x1, x21
0x00000000044fa244: mov        w2, #0
0x00000000044fa248: bl         #0x697fe8
0x00000000044fa24c: ldr        x1, [x21, #0x10]
0x00000000044fa250: add        x8, x19, x19, lsl #1
0x00000000044fa254: add        x3, x20, x8, lsl #3
0x00000000044fa258: sbfx       x8, x8, #0, #0x3d
0x00000000044fa25c: mov        x9, #-0x5555555555555556
0x00000000044fa260: movk       x9, #0xaaab
0x00000000044fa264: mul        x4, x8, x9
0x00000000044fa268: add        x0, x21, #8
0x00000000044fa26c: mov        x2, x20
0x00000000044fa270: bl         #0x44fa84c
0x00000000044fa274: mov        x0, sp
0x00000000044fa278: bl         #0x697f70
0x00000000044fa27c: ldr        x8, [sp, #8]
0x00000000044fa280: adrp       x9, #0x5ba4000
0x00000000044fa284: ldr        x9, [x9, #0x338]
0x00000000044fa288: ldr        x9, [x9]
0x00000000044fa28c: cmp        x9, x8
0x00000000044fa290: b.ne       #0x44fa2a8
0x00000000044fa294: ldp        x29, x30, [sp, #0x30]
0x00000000044fa298: ldp        x20, x19, [sp, #0x20]
0x00000000044fa29c: ldp        x22, x21, [sp, #0x10]
0x00000000044fa2a0: add        sp, sp, #0x40
0x00000000044fa2a4: ret        
0x00000000044fa2a8: bl         #0x4b98620
0x00000000044fa2ac: mov        x19, x0
0x00000000044fa2b0: mov        x0, sp
0x00000000044fa2b4: bl         #0x697f70
0x00000000044fa2b8: mov        x0, x19
0x00000000044fa2bc: bl         #0x4b97984
