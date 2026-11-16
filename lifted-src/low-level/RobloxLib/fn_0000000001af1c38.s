; instruction-faithful ARM64 fallback for RobloxLib::function_1af1c38
0x0000000001af1c38: sub        sp, sp, #0x40
0x0000000001af1c3c: stp        x22, x21, [sp, #0x10]
0x0000000001af1c40: stp        x20, x19, [sp, #0x20]
0x0000000001af1c44: stp        x29, x30, [sp, #0x30]
0x0000000001af1c48: add        x29, sp, #0x30
0x0000000001af1c4c: mov        x21, x2
0x0000000001af1c50: mov        x19, x1
0x0000000001af1c54: mov        x20, x0
0x0000000001af1c58: ldr        x22, [x2]
0x0000000001af1c5c: bl         #0x2150eb0
0x0000000001af1c60: cmp        x0, x22
0x0000000001af1c64: b.ne       #0x1af1c9c
0x0000000001af1c68: ldr        w8, [x21, #0x10]
0x0000000001af1c6c: str        w8, [sp, #0xc]
0x0000000001af1c70: ldr        x0, [x20, #0xb8]
0x0000000001af1c74: ldr        x8, [x0]
0x0000000001af1c78: ldr        x8, [x8, #0x28]
0x0000000001af1c7c: add        x2, sp, #0xc
0x0000000001af1c80: mov        x1, x19
0x0000000001af1c84: blr        x8
0x0000000001af1c88: ldp        x29, x30, [sp, #0x30]
0x0000000001af1c8c: ldp        x20, x19, [sp, #0x20]
0x0000000001af1c90: ldp        x22, x21, [sp, #0x10]
0x0000000001af1c94: add        sp, sp, #0x40
0x0000000001af1c98: ret        
0x0000000001af1c9c: adrp       x0, #0x5228000
0x0000000001af1ca0: add        x0, x0, #0x5b2
0x0000000001af1ca4: bl         #0x47ee168
