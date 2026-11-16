; instruction-faithful ARM64 fallback for RobloxLib::function_2ffbe74
0x0000000002ffbe74: sub        sp, sp, #0x60
0x0000000002ffbe78: stp        x22, x21, [sp, #0x30]
0x0000000002ffbe7c: stp        x20, x19, [sp, #0x40]
0x0000000002ffbe80: stp        x29, x30, [sp, #0x50]
0x0000000002ffbe84: add        x29, sp, #0x50
0x0000000002ffbe88: mov        x19, x3
0x0000000002ffbe8c: stp        x3, x3, [sp, #0x20]
0x0000000002ffbe90: add        x8, sp, #0x20
0x0000000002ffbe94: stp        x0, x8, [sp]
0x0000000002ffbe98: add        x8, sp, #0x28
0x0000000002ffbe9c: str        x8, [sp, #0x10]
0x0000000002ffbea0: strb       wzr, [sp, #0x18]
0x0000000002ffbea4: cmp        x1, x2
0x0000000002ffbea8: b.eq       #0x2ffbed8
0x0000000002ffbeac: mov        x20, x2
0x0000000002ffbeb0: mov        x21, x1
0x0000000002ffbeb4: mov        x0, x19
0x0000000002ffbeb8: mov        x1, x21
0x0000000002ffbebc: bl         #0x2ffb730
0x0000000002ffbec0: add        x21, x21, #0x108
0x0000000002ffbec4: ldr        x8, [sp, #0x28]
0x0000000002ffbec8: add        x19, x8, #0x108
0x0000000002ffbecc: str        x19, [sp, #0x28]
0x0000000002ffbed0: cmp        x21, x20
0x0000000002ffbed4: b.ne       #0x2ffbeb4
0x0000000002ffbed8: mov        w8, #1
0x0000000002ffbedc: strb       w8, [sp, #0x18]
0x0000000002ffbee0: mov        x0, sp
0x0000000002ffbee4: bl         #0x2ffbd48
0x0000000002ffbee8: mov        x0, x19
0x0000000002ffbeec: ldp        x29, x30, [sp, #0x50]
0x0000000002ffbef0: ldp        x20, x19, [sp, #0x40]
0x0000000002ffbef4: ldp        x22, x21, [sp, #0x30]
0x0000000002ffbef8: add        sp, sp, #0x60
0x0000000002ffbefc: ret        
0x0000000002ffbf00: mov        x19, x0
0x0000000002ffbf04: mov        x0, sp
0x0000000002ffbf08: bl         #0x2ffbd48
0x0000000002ffbf0c: mov        x0, x19
0x0000000002ffbf10: bl         #0x4b97984
