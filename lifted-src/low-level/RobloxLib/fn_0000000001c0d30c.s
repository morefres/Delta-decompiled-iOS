; instruction-faithful ARM64 fallback for RobloxLib::function_1c0d30c
0x0000000001c0d30c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0d310: stp        x29, x30, [sp, #0x10]
0x0000000001c0d314: add        x29, sp, #0x10
0x0000000001c0d318: mov        x19, x2
0x0000000001c0d31c: ldr        x0, [x0, #0xb8]
0x0000000001c0d320: ldr        x8, [x0]
0x0000000001c0d324: ldr        x8, [x8, #0x20]
0x0000000001c0d328: blr        x8
0x0000000001c0d32c: mov        x20, x0
0x0000000001c0d330: add        x0, x19, #0x18
0x0000000001c0d334: bl         #0x4412a8c
0x0000000001c0d338: str        w20, [x19, #0x28]
0x0000000001c0d33c: mov        w8, #5
0x0000000001c0d340: str        w8, [x19, #0x20]
0x0000000001c0d344: ldp        x29, x30, [sp, #0x10]
0x0000000001c0d348: ldp        x20, x19, [sp], #0x20
0x0000000001c0d34c: ret        
