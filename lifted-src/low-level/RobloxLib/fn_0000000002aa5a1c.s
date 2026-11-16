; instruction-faithful ARM64 fallback for RobloxLib::function_2aa5a1c
0x0000000002aa5a1c: sub        sp, sp, #0x40
0x0000000002aa5a20: stp        x22, x21, [sp, #0x10]
0x0000000002aa5a24: stp        x20, x19, [sp, #0x20]
0x0000000002aa5a28: stp        x29, x30, [sp, #0x30]
0x0000000002aa5a2c: add        x29, sp, #0x30
0x0000000002aa5a30: mov        x21, x2
0x0000000002aa5a34: mov        x19, x1
0x0000000002aa5a38: mov        x20, x0
0x0000000002aa5a3c: ldr        x22, [x2]
0x0000000002aa5a40: bl         #0x2c65284
0x0000000002aa5a44: cmp        x0, x22
0x0000000002aa5a48: b.ne       #0x2aa5a80
0x0000000002aa5a4c: ldr        w8, [x21, #0x10]
0x0000000002aa5a50: str        w8, [sp, #0xc]
0x0000000002aa5a54: ldr        x0, [x20, #0xb8]
0x0000000002aa5a58: ldr        x8, [x0]
0x0000000002aa5a5c: ldr        x8, [x8, #0x28]
0x0000000002aa5a60: add        x2, sp, #0xc
0x0000000002aa5a64: mov        x1, x19
0x0000000002aa5a68: blr        x8
0x0000000002aa5a6c: ldp        x29, x30, [sp, #0x30]
0x0000000002aa5a70: ldp        x20, x19, [sp, #0x20]
0x0000000002aa5a74: ldp        x22, x21, [sp, #0x10]
0x0000000002aa5a78: add        sp, sp, #0x40
0x0000000002aa5a7c: ret        
0x0000000002aa5a80: adrp       x0, #0x5228000
0x0000000002aa5a84: add        x0, x0, #0x5b2
0x0000000002aa5a88: bl         #0x47ee168
