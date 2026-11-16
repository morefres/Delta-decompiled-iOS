; instruction-faithful ARM64 fallback for RobloxLib::function_3dddb74
0x0000000003dddb74: ldr        w8, [x0, #0x10]
0x0000000003dddb78: cbz        w8, #0x3dddbf8
0x0000000003dddb7c: sub        sp, sp, #0x50
0x0000000003dddb80: stp        x24, x23, [sp, #0x10]
0x0000000003dddb84: stp        x22, x21, [sp, #0x20]
0x0000000003dddb88: stp        x20, x19, [sp, #0x30]
0x0000000003dddb8c: stp        x29, x30, [sp, #0x40]
0x0000000003dddb90: add        x29, sp, #0x40
0x0000000003dddb94: ldr        x9, [x0]
0x0000000003dddb98: add        x19, x9, x8, lsl #6
0x0000000003dddb9c: add        x20, x9, #0x20
0x0000000003dddba0: mov        x21, #0x7fffffffffffffff
0x0000000003dddba4: mov        x22, #-0x8000000000000000
0x0000000003dddba8: mov        x23, x20
0x0000000003dddbac: ldp        x8, x9, [x23, #-0x20]!
0x0000000003dddbb0: cmn        x8, #1, lsl #12
0x0000000003dddbb4: ccmp       x9, x21, #0, eq
0x0000000003dddbb8: b.eq       #0x3dddbd4
0x0000000003dddbbc: cmn        x8, #2, lsl #12
0x0000000003dddbc0: ccmp       x9, x22, #0, eq
0x0000000003dddbc4: b.eq       #0x3dddbd4
0x0000000003dddbc8: str        x20, [sp, #8]
0x0000000003dddbcc: add        x0, sp, #8
0x0000000003dddbd0: bl         #0x4205ec
0x0000000003dddbd4: add        x20, x20, #0x40
0x0000000003dddbd8: add        x8, x23, #0x40
0x0000000003dddbdc: cmp        x8, x19
0x0000000003dddbe0: b.ne       #0x3dddba8
0x0000000003dddbe4: ldp        x29, x30, [sp, #0x40]
0x0000000003dddbe8: ldp        x20, x19, [sp, #0x30]
0x0000000003dddbec: ldp        x22, x21, [sp, #0x20]
0x0000000003dddbf0: ldp        x24, x23, [sp, #0x10]
0x0000000003dddbf4: add        sp, sp, #0x50
0x0000000003dddbf8: ret        
