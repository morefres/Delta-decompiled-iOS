; instruction-faithful ARM64 fallback for RobloxLib::function_1f50a08
0x0000000001f50a08: sub        sp, sp, #0x40
0x0000000001f50a0c: stp        x22, x21, [sp, #0x10]
0x0000000001f50a10: stp        x20, x19, [sp, #0x20]
0x0000000001f50a14: stp        x29, x30, [sp, #0x30]
0x0000000001f50a18: add        x29, sp, #0x30
0x0000000001f50a1c: mov        x21, x2
0x0000000001f50a20: mov        x19, x1
0x0000000001f50a24: mov        x20, x0
0x0000000001f50a28: ldr        x22, [x2]
0x0000000001f50a2c: bl         #0x27bcd30
0x0000000001f50a30: cmp        x0, x22
0x0000000001f50a34: b.ne       #0x1f50a6c
0x0000000001f50a38: ldr        w8, [x21, #0x10]
0x0000000001f50a3c: str        w8, [sp, #0xc]
0x0000000001f50a40: ldr        x0, [x20, #0xb8]
0x0000000001f50a44: ldr        x8, [x0]
0x0000000001f50a48: ldr        x8, [x8, #0x28]
0x0000000001f50a4c: add        x2, sp, #0xc
0x0000000001f50a50: mov        x1, x19
0x0000000001f50a54: blr        x8
0x0000000001f50a58: ldp        x29, x30, [sp, #0x30]
0x0000000001f50a5c: ldp        x20, x19, [sp, #0x20]
0x0000000001f50a60: ldp        x22, x21, [sp, #0x10]
0x0000000001f50a64: add        sp, sp, #0x40
0x0000000001f50a68: ret        
0x0000000001f50a6c: adrp       x0, #0x5228000
0x0000000001f50a70: add        x0, x0, #0x5b2
0x0000000001f50a74: bl         #0x47ee168
