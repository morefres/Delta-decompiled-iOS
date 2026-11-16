; instruction-faithful ARM64 fallback for RobloxLib::function_3dddea8
0x0000000003dddea8: sub        sp, sp, #0x50
0x0000000003dddeac: stp        x24, x23, [sp, #0x10]
0x0000000003dddeb0: stp        x22, x21, [sp, #0x20]
0x0000000003dddeb4: stp        x20, x19, [sp, #0x30]
0x0000000003dddeb8: stp        x29, x30, [sp, #0x40]
0x0000000003dddebc: add        x29, sp, #0x40
0x0000000003dddec0: mov        x19, x2
0x0000000003dddec4: mov        x20, x1
0x0000000003dddec8: mov        x21, x0
0x0000000003dddecc: str        xzr, [x0, #8]
0x0000000003ddded0: ldr        w9, [x0, #0x10]
0x0000000003ddded4: cbz        w9, #0x3dddef8
0x0000000003ddded8: ldr        x8, [x21]
0x0000000003dddedc: add        x9, x9, x9, lsl #1
0x0000000003dddee0: lsl        x9, x9, #3
0x0000000003dddee4: adrp       x10, #0x4fed000
0x0000000003dddee8: ldr        q0, [x10, #0x2b0]
0x0000000003dddeec: str        q0, [x8], #0x18
0x0000000003dddef0: subs       x9, x9, #0x18
0x0000000003dddef4: b.ne       #0x3dddeec
0x0000000003dddef8: cmp        x20, x19
0x0000000003dddefc: b.eq       #0x3dddf60
0x0000000003dddf00: mov        x22, #0x7fffffffffffffff
0x0000000003dddf04: mov        x23, #-0x8000000000000000
0x0000000003dddf08: ldp        x8, x9, [x20]
0x0000000003dddf0c: cmn        x8, #1, lsl #12
0x0000000003dddf10: ccmp       x9, x22, #0, eq
0x0000000003dddf14: b.eq       #0x3dddf54
0x0000000003dddf18: cmn        x8, #2, lsl #12
0x0000000003dddf1c: ccmp       x9, x23, #0, eq
0x0000000003dddf20: b.eq       #0x3dddf54
0x0000000003dddf24: add        x2, sp, #8
0x0000000003dddf28: mov        x0, x21
0x0000000003dddf2c: mov        x1, x20
0x0000000003dddf30: bl         #0x3dddc58
0x0000000003dddf34: ldr        x8, [sp, #8]
0x0000000003dddf38: ldp        x9, x10, [x20]
0x0000000003dddf3c: stp        x9, x10, [x8]
0x0000000003dddf40: ldr        x9, [x20, #0x10]
0x0000000003dddf44: str        x9, [x8, #0x10]
0x0000000003dddf48: ldr        w8, [x21, #8]
0x0000000003dddf4c: add        w8, w8, #1
0x0000000003dddf50: str        w8, [x21, #8]
0x0000000003dddf54: add        x20, x20, #0x18
0x0000000003dddf58: cmp        x20, x19
0x0000000003dddf5c: b.ne       #0x3dddf08
0x0000000003dddf60: ldp        x29, x30, [sp, #0x40]
0x0000000003dddf64: ldp        x20, x19, [sp, #0x30]
0x0000000003dddf68: ldp        x22, x21, [sp, #0x20]
0x0000000003dddf6c: ldp        x24, x23, [sp, #0x10]
0x0000000003dddf70: add        sp, sp, #0x50
0x0000000003dddf74: ret        
