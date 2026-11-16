; instruction-faithful ARM64 fallback for RobloxLib::function_3dcfe48
0x0000000003dcfe48: sub        sp, sp, #0x50
0x0000000003dcfe4c: stp        x22, x21, [sp, #0x20]
0x0000000003dcfe50: stp        x20, x19, [sp, #0x30]
0x0000000003dcfe54: stp        x29, x30, [sp, #0x40]
0x0000000003dcfe58: add        x29, sp, #0x40
0x0000000003dcfe5c: mov        x19, x0
0x0000000003dcfe60: adrp       x1, #0x54d0000
0x0000000003dcfe64: add        x1, x1, #0xba7
0x0000000003dcfe68: mov        w2, #7
0x0000000003dcfe6c: bl         #0x3dcf3f0
0x0000000003dcfe70: mov        x20, x0
0x0000000003dcfe74: mov        x8, sp
0x0000000003dcfe78: mov        x0, x19
0x0000000003dcfe7c: mov        x1, x20
0x0000000003dcfe80: bl         #0x3dcf324
0x0000000003dcfe84: ldp        x0, x1, [sp, #0x10]
0x0000000003dcfe88: mov        x3, sp
0x0000000003dcfe8c: mov        w2, #0xa
0x0000000003dcfe90: bl         #0x47f8efc
0x0000000003dcfe94: cbz        w0, #0x3dcfeac
0x0000000003dcfe98: ldr        x8, [sp]
0x0000000003dcfe9c: cmp        x8, w8, sxtw
0x0000000003dcfea0: b.ne       #0x3dcfeac
0x0000000003dcfea4: mov        w21, w8
0x0000000003dcfea8: b          #0x3dcfeb0
0x0000000003dcfeac: mov        w21, #-1
0x0000000003dcfeb0: adrp       x1, #0x53b6000
0x0000000003dcfeb4: add        x1, x1, #0xa71
0x0000000003dcfeb8: mov        x0, x19
0x0000000003dcfebc: mov        w2, #0xc
0x0000000003dcfec0: bl         #0x3dcf3f0
0x0000000003dcfec4: lsl        x8, x20, #0x20
0x0000000003dcfec8: orr        x8, x8, x0, lsl #48
0x0000000003dcfecc: orr        x0, x8, x21
0x0000000003dcfed0: ldp        x29, x30, [sp, #0x40]
0x0000000003dcfed4: ldp        x20, x19, [sp, #0x30]
0x0000000003dcfed8: ldp        x22, x21, [sp, #0x20]
0x0000000003dcfedc: add        sp, sp, #0x50
0x0000000003dcfee0: ret        
