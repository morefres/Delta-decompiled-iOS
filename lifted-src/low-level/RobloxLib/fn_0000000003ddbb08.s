; instruction-faithful ARM64 fallback for RobloxLib::function_3ddbb08
0x0000000003ddbb08: sub        sp, sp, #0x50
0x0000000003ddbb0c: stp        x22, x21, [sp, #0x20]
0x0000000003ddbb10: stp        x20, x19, [sp, #0x30]
0x0000000003ddbb14: stp        x29, x30, [sp, #0x40]
0x0000000003ddbb18: add        x29, sp, #0x40
0x0000000003ddbb1c: mov        x19, x0
0x0000000003ddbb20: ldr        x8, [x0]
0x0000000003ddbb24: ldr        x20, [x8, #0x40]
0x0000000003ddbb28: cbz        x20, #0x3ddbb54
0x0000000003ddbb2c: ldr        x21, [x8, #0x50]
0x0000000003ddbb30: mov        x0, sp
0x0000000003ddbb34: add        x1, x19, #8
0x0000000003ddbb38: bl         #0x2190a4
0x0000000003ddbb3c: mov        x2, sp
0x0000000003ddbb40: mov        x0, x20
0x0000000003ddbb44: mov        x1, x21
0x0000000003ddbb48: bl         #0x3dc75c8
0x0000000003ddbb4c: mov        x0, sp
0x0000000003ddbb50: bl         #0x3d7ece0
0x0000000003ddbb54: ldr        x0, [x19, #0x28]
0x0000000003ddbb58: bl         #0x697f30
0x0000000003ddbb5c: ldp        x29, x30, [sp, #0x40]
0x0000000003ddbb60: ldp        x20, x19, [sp, #0x30]
0x0000000003ddbb64: ldp        x22, x21, [sp, #0x20]
0x0000000003ddbb68: add        sp, sp, #0x50
0x0000000003ddbb6c: ret        
0x0000000003ddbb70: mov        x19, x0
0x0000000003ddbb74: mov        x0, sp
0x0000000003ddbb78: bl         #0x3d7ece0
0x0000000003ddbb7c: mov        x0, x19
0x0000000003ddbb80: bl         #0x4b97984
