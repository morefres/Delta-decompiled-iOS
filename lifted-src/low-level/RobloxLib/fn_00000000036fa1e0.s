; instruction-faithful ARM64 fallback for RobloxLib::function_36fa1e0
0x00000000036fa1e0: sub        sp, sp, #0x40
0x00000000036fa1e4: stp        x22, x21, [sp, #0x10]
0x00000000036fa1e8: stp        x20, x19, [sp, #0x20]
0x00000000036fa1ec: stp        x29, x30, [sp, #0x30]
0x00000000036fa1f0: add        x29, sp, #0x30
0x00000000036fa1f4: mov        x20, x2
0x00000000036fa1f8: mov        x19, x0
0x00000000036fa1fc: ldr        x8, [x1]
0x00000000036fa200: str        x8, [x0]
0x00000000036fa204: mov        x21, x0
0x00000000036fa208: str        xzr, [x21, #8]!
0x00000000036fa20c: stp        xzr, xzr, [x0, #0x10]
0x00000000036fa210: ldp        x1, x2, [x2]
0x00000000036fa214: sub        x8, x2, x1
0x00000000036fa218: asr        x8, x8, #6
0x00000000036fa21c: mov        x9, #0x8e39
0x00000000036fa220: movk       x9, #0x38e3, lsl #16
0x00000000036fa224: movk       x9, #0xe38e, lsl #32
0x00000000036fa228: movk       x9, #0x8e38, lsl #48
0x00000000036fa22c: mul        x3, x8, x9
0x00000000036fa230: mov        x0, x21
0x00000000036fa234: bl         #0x36f8c80
0x00000000036fa238: add        x0, x19, #0x20
0x00000000036fa23c: add        x1, x20, #0x18
0x00000000036fa240: bl         #0x36f8d04
0x00000000036fa244: ldr        w8, [x20, #0x30]
0x00000000036fa248: str        w8, [x19, #0x38]
0x00000000036fa24c: mov        x0, x19
0x00000000036fa250: ldp        x29, x30, [sp, #0x30]
0x00000000036fa254: ldp        x20, x19, [sp, #0x20]
0x00000000036fa258: ldp        x22, x21, [sp, #0x10]
0x00000000036fa25c: add        sp, sp, #0x40
0x00000000036fa260: ret        
0x00000000036fa264: mov        x19, x0
0x00000000036fa268: str        x21, [sp, #8]
0x00000000036fa26c: add        x0, sp, #8
0x00000000036fa270: bl         #0x3535974
0x00000000036fa274: mov        x0, x19
0x00000000036fa278: bl         #0x4b97984
