; instruction-faithful ARM64 fallback for RobloxLib::function_1e0de18
0x0000000001e0de18: sub        sp, sp, #0x40
0x0000000001e0de1c: stp        x22, x21, [sp, #0x10]
0x0000000001e0de20: stp        x20, x19, [sp, #0x20]
0x0000000001e0de24: stp        x29, x30, [sp, #0x30]
0x0000000001e0de28: add        x29, sp, #0x30
0x0000000001e0de2c: mov        x21, x2
0x0000000001e0de30: mov        x19, x1
0x0000000001e0de34: mov        x20, x0
0x0000000001e0de38: ldr        x22, [x2]
0x0000000001e0de3c: bl         #0x26ca920
0x0000000001e0de40: cmp        x0, x22
0x0000000001e0de44: b.ne       #0x1e0de7c
0x0000000001e0de48: ldr        w8, [x21, #0x10]
0x0000000001e0de4c: str        w8, [sp, #0xc]
0x0000000001e0de50: ldr        x0, [x20, #0xb8]
0x0000000001e0de54: ldr        x8, [x0]
0x0000000001e0de58: ldr        x8, [x8, #0x28]
0x0000000001e0de5c: add        x2, sp, #0xc
0x0000000001e0de60: mov        x1, x19
0x0000000001e0de64: blr        x8
0x0000000001e0de68: ldp        x29, x30, [sp, #0x30]
0x0000000001e0de6c: ldp        x20, x19, [sp, #0x20]
0x0000000001e0de70: ldp        x22, x21, [sp, #0x10]
0x0000000001e0de74: add        sp, sp, #0x40
0x0000000001e0de78: ret        
0x0000000001e0de7c: adrp       x0, #0x5228000
0x0000000001e0de80: add        x0, x0, #0x5b2
0x0000000001e0de84: bl         #0x47ee168
