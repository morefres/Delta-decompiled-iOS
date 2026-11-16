; instruction-faithful ARM64 fallback for RobloxLib::function_1c2de30
0x0000000001c2de30: sub        sp, sp, #0x40
0x0000000001c2de34: stp        x22, x21, [sp, #0x10]
0x0000000001c2de38: stp        x20, x19, [sp, #0x20]
0x0000000001c2de3c: stp        x29, x30, [sp, #0x30]
0x0000000001c2de40: add        x29, sp, #0x30
0x0000000001c2de44: mov        x21, x2
0x0000000001c2de48: mov        x19, x1
0x0000000001c2de4c: mov        x20, x0
0x0000000001c2de50: ldr        x22, [x2]
0x0000000001c2de54: bl         #0x238a900
0x0000000001c2de58: cmp        x0, x22
0x0000000001c2de5c: b.ne       #0x1c2de94
0x0000000001c2de60: ldr        w8, [x21, #0x10]
0x0000000001c2de64: str        w8, [sp, #0xc]
0x0000000001c2de68: ldr        x0, [x20, #0xb8]
0x0000000001c2de6c: ldr        x8, [x0]
0x0000000001c2de70: ldr        x8, [x8, #0x28]
0x0000000001c2de74: add        x2, sp, #0xc
0x0000000001c2de78: mov        x1, x19
0x0000000001c2de7c: blr        x8
0x0000000001c2de80: ldp        x29, x30, [sp, #0x30]
0x0000000001c2de84: ldp        x20, x19, [sp, #0x20]
0x0000000001c2de88: ldp        x22, x21, [sp, #0x10]
0x0000000001c2de8c: add        sp, sp, #0x40
0x0000000001c2de90: ret        
0x0000000001c2de94: adrp       x0, #0x5228000
0x0000000001c2de98: add        x0, x0, #0x5b2
0x0000000001c2de9c: bl         #0x47ee168
