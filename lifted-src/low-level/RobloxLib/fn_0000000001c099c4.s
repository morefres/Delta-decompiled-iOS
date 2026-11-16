; instruction-faithful ARM64 fallback for RobloxLib::function_1c099c4
0x0000000001c099c4: sub        sp, sp, #0x40
0x0000000001c099c8: stp        x22, x21, [sp, #0x10]
0x0000000001c099cc: stp        x20, x19, [sp, #0x20]
0x0000000001c099d0: stp        x29, x30, [sp, #0x30]
0x0000000001c099d4: add        x29, sp, #0x30
0x0000000001c099d8: mov        x21, x2
0x0000000001c099dc: mov        x19, x1
0x0000000001c099e0: mov        x20, x0
0x0000000001c099e4: ldr        x22, [x2]
0x0000000001c099e8: bl         #0x1aaa2d4
0x0000000001c099ec: cmp        x0, x22
0x0000000001c099f0: b.ne       #0x1c09a28
0x0000000001c099f4: ldr        w8, [x21, #0x10]
0x0000000001c099f8: str        w8, [sp, #0xc]
0x0000000001c099fc: ldr        x0, [x20, #0xb8]
0x0000000001c09a00: ldr        x8, [x0]
0x0000000001c09a04: ldr        x8, [x8, #0x28]
0x0000000001c09a08: add        x2, sp, #0xc
0x0000000001c09a0c: mov        x1, x19
0x0000000001c09a10: blr        x8
0x0000000001c09a14: ldp        x29, x30, [sp, #0x30]
0x0000000001c09a18: ldp        x20, x19, [sp, #0x20]
0x0000000001c09a1c: ldp        x22, x21, [sp, #0x10]
0x0000000001c09a20: add        sp, sp, #0x40
0x0000000001c09a24: ret        
0x0000000001c09a28: adrp       x0, #0x5228000
0x0000000001c09a2c: add        x0, x0, #0x5b2
0x0000000001c09a30: bl         #0x47ee168
