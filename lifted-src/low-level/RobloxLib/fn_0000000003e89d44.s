; instruction-faithful ARM64 fallback for RobloxLib::function_3e89d44
0x0000000003e89d44: sub        sp, sp, #0x40
0x0000000003e89d48: stp        x22, x21, [sp, #0x10]
0x0000000003e89d4c: stp        x20, x19, [sp, #0x20]
0x0000000003e89d50: stp        x29, x30, [sp, #0x30]
0x0000000003e89d54: add        x29, sp, #0x30
0x0000000003e89d58: mov        x21, x2
0x0000000003e89d5c: mov        x19, x1
0x0000000003e89d60: mov        x20, x0
0x0000000003e89d64: ldr        x22, [x2]
0x0000000003e89d68: bl         #0x2ad430
0x0000000003e89d6c: cmp        x0, x22
0x0000000003e89d70: b.ne       #0x3e89da8
0x0000000003e89d74: ldr        w8, [x21, #0x10]
0x0000000003e89d78: str        w8, [sp, #0xc]
0x0000000003e89d7c: ldr        x0, [x20, #0xb8]
0x0000000003e89d80: ldr        x8, [x0]
0x0000000003e89d84: ldr        x8, [x8, #0x28]
0x0000000003e89d88: add        x2, sp, #0xc
0x0000000003e89d8c: mov        x1, x19
0x0000000003e89d90: blr        x8
0x0000000003e89d94: ldp        x29, x30, [sp, #0x30]
0x0000000003e89d98: ldp        x20, x19, [sp, #0x20]
0x0000000003e89d9c: ldp        x22, x21, [sp, #0x10]
0x0000000003e89da0: add        sp, sp, #0x40
0x0000000003e89da4: ret        
0x0000000003e89da8: adrp       x0, #0x5228000
0x0000000003e89dac: add        x0, x0, #0x5b2
0x0000000003e89db0: bl         #0x47ee168
