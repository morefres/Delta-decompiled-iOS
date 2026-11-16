; instruction-faithful ARM64 fallback for RobloxLib::function_1f4dc18
0x0000000001f4dc18: sub        sp, sp, #0x40
0x0000000001f4dc1c: stp        x22, x21, [sp, #0x10]
0x0000000001f4dc20: stp        x20, x19, [sp, #0x20]
0x0000000001f4dc24: stp        x29, x30, [sp, #0x30]
0x0000000001f4dc28: add        x29, sp, #0x30
0x0000000001f4dc2c: mov        x21, x2
0x0000000001f4dc30: mov        x19, x1
0x0000000001f4dc34: mov        x20, x0
0x0000000001f4dc38: ldr        x22, [x2]
0x0000000001f4dc3c: bl         #0x27bccfc
0x0000000001f4dc40: cmp        x0, x22
0x0000000001f4dc44: b.ne       #0x1f4dc7c
0x0000000001f4dc48: ldr        w8, [x21, #0x10]
0x0000000001f4dc4c: str        w8, [sp, #0xc]
0x0000000001f4dc50: ldr        x0, [x20, #0xb8]
0x0000000001f4dc54: ldr        x8, [x0]
0x0000000001f4dc58: ldr        x8, [x8, #0x28]
0x0000000001f4dc5c: add        x2, sp, #0xc
0x0000000001f4dc60: mov        x1, x19
0x0000000001f4dc64: blr        x8
0x0000000001f4dc68: ldp        x29, x30, [sp, #0x30]
0x0000000001f4dc6c: ldp        x20, x19, [sp, #0x20]
0x0000000001f4dc70: ldp        x22, x21, [sp, #0x10]
0x0000000001f4dc74: add        sp, sp, #0x40
0x0000000001f4dc78: ret        
0x0000000001f4dc7c: adrp       x0, #0x5228000
0x0000000001f4dc80: add        x0, x0, #0x5b2
0x0000000001f4dc84: bl         #0x47ee168
