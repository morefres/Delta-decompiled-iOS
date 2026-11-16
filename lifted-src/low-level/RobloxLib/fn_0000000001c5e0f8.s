; instruction-faithful ARM64 fallback for RobloxLib::function_1c5e0f8
0x0000000001c5e0f8: sub        sp, sp, #0x40
0x0000000001c5e0fc: stp        x22, x21, [sp, #0x10]
0x0000000001c5e100: stp        x20, x19, [sp, #0x20]
0x0000000001c5e104: stp        x29, x30, [sp, #0x30]
0x0000000001c5e108: add        x29, sp, #0x30
0x0000000001c5e10c: mov        x21, x2
0x0000000001c5e110: mov        x19, x1
0x0000000001c5e114: mov        x20, x0
0x0000000001c5e118: ldr        x22, [x2]
0x0000000001c5e11c: bl         #0x1aaccbc
0x0000000001c5e120: cmp        x0, x22
0x0000000001c5e124: b.ne       #0x1c5e15c
0x0000000001c5e128: ldr        w8, [x21, #0x10]
0x0000000001c5e12c: str        w8, [sp, #0xc]
0x0000000001c5e130: ldr        x0, [x20, #0xb8]
0x0000000001c5e134: ldr        x8, [x0]
0x0000000001c5e138: ldr        x8, [x8, #0x28]
0x0000000001c5e13c: add        x2, sp, #0xc
0x0000000001c5e140: mov        x1, x19
0x0000000001c5e144: blr        x8
0x0000000001c5e148: ldp        x29, x30, [sp, #0x30]
0x0000000001c5e14c: ldp        x20, x19, [sp, #0x20]
0x0000000001c5e150: ldp        x22, x21, [sp, #0x10]
0x0000000001c5e154: add        sp, sp, #0x40
0x0000000001c5e158: ret        
0x0000000001c5e15c: adrp       x0, #0x5228000
0x0000000001c5e160: add        x0, x0, #0x5b2
0x0000000001c5e164: bl         #0x47ee168
