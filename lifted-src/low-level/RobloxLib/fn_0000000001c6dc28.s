; instruction-faithful ARM64 fallback for RobloxLib::function_1c6dc28
0x0000000001c6dc28: sub        sp, sp, #0x40
0x0000000001c6dc2c: stp        x22, x21, [sp, #0x10]
0x0000000001c6dc30: stp        x20, x19, [sp, #0x20]
0x0000000001c6dc34: stp        x29, x30, [sp, #0x30]
0x0000000001c6dc38: add        x29, sp, #0x30
0x0000000001c6dc3c: mov        x21, x2
0x0000000001c6dc40: mov        x19, x1
0x0000000001c6dc44: mov        x20, x0
0x0000000001c6dc48: ldr        x22, [x2]
0x0000000001c6dc4c: bl         #0x23ce038
0x0000000001c6dc50: cmp        x0, x22
0x0000000001c6dc54: b.ne       #0x1c6dc8c
0x0000000001c6dc58: ldr        w8, [x21, #0x10]
0x0000000001c6dc5c: str        w8, [sp, #0xc]
0x0000000001c6dc60: ldr        x0, [x20, #0xb8]
0x0000000001c6dc64: ldr        x8, [x0]
0x0000000001c6dc68: ldr        x8, [x8, #0x28]
0x0000000001c6dc6c: add        x2, sp, #0xc
0x0000000001c6dc70: mov        x1, x19
0x0000000001c6dc74: blr        x8
0x0000000001c6dc78: ldp        x29, x30, [sp, #0x30]
0x0000000001c6dc7c: ldp        x20, x19, [sp, #0x20]
0x0000000001c6dc80: ldp        x22, x21, [sp, #0x10]
0x0000000001c6dc84: add        sp, sp, #0x40
0x0000000001c6dc88: ret        
0x0000000001c6dc8c: adrp       x0, #0x5228000
0x0000000001c6dc90: add        x0, x0, #0x5b2
0x0000000001c6dc94: bl         #0x47ee168
