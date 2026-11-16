; instruction-faithful ARM64 fallback for RobloxLib::function_2aa99c4
0x0000000002aa99c4: sub        sp, sp, #0x40
0x0000000002aa99c8: stp        x22, x21, [sp, #0x10]
0x0000000002aa99cc: stp        x20, x19, [sp, #0x20]
0x0000000002aa99d0: stp        x29, x30, [sp, #0x30]
0x0000000002aa99d4: add        x29, sp, #0x30
0x0000000002aa99d8: mov        x21, x2
0x0000000002aa99dc: mov        x19, x1
0x0000000002aa99e0: mov        x20, x0
0x0000000002aa99e4: ldr        x22, [x2]
0x0000000002aa99e8: bl         #0x2c65eec
0x0000000002aa99ec: cmp        x0, x22
0x0000000002aa99f0: b.ne       #0x2aa9a28
0x0000000002aa99f4: ldr        w8, [x21, #0x10]
0x0000000002aa99f8: str        w8, [sp, #0xc]
0x0000000002aa99fc: ldr        x0, [x20, #0xb8]
0x0000000002aa9a00: ldr        x8, [x0]
0x0000000002aa9a04: ldr        x8, [x8, #0x28]
0x0000000002aa9a08: add        x2, sp, #0xc
0x0000000002aa9a0c: mov        x1, x19
0x0000000002aa9a10: blr        x8
0x0000000002aa9a14: ldp        x29, x30, [sp, #0x30]
0x0000000002aa9a18: ldp        x20, x19, [sp, #0x20]
0x0000000002aa9a1c: ldp        x22, x21, [sp, #0x10]
0x0000000002aa9a20: add        sp, sp, #0x40
0x0000000002aa9a24: ret        
0x0000000002aa9a28: adrp       x0, #0x5228000
0x0000000002aa9a2c: add        x0, x0, #0x5b2
0x0000000002aa9a30: bl         #0x47ee168
