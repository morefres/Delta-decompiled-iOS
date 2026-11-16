; instruction-faithful ARM64 fallback for RobloxLib::function_1d1ad14
0x0000000001d1ad14: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1ad18: stp        x29, x30, [sp, #0x10]
0x0000000001d1ad1c: add        x29, sp, #0x10
0x0000000001d1ad20: mov        x19, x0
0x0000000001d1ad24: add        x0, x0, #0x230
0x0000000001d1ad28: bl         #0x1d1addc
0x0000000001d1ad2c: mov        x0, x19
0x0000000001d1ad30: ldp        x29, x30, [sp, #0x10]
0x0000000001d1ad34: ldp        x20, x19, [sp], #0x20
0x0000000001d1ad38: b          #0x4406ed8
0x0000000001d1ad3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1ad40: stp        x29, x30, [sp, #0x10]
0x0000000001d1ad44: add        x29, sp, #0x10
0x0000000001d1ad48: adrp       x19, #0x6373000
0x0000000001d1ad4c: ldr        x0, [x19, #0x110]
0x0000000001d1ad50: cbnz       x0, #0x1d1ad60
0x0000000001d1ad54: bl         #0x1d1ac20
0x0000000001d1ad58: ldr        x0, [x0, #8]
0x0000000001d1ad5c: str        x0, [x19, #0x110]
0x0000000001d1ad60: ldp        x29, x30, [sp, #0x10]
0x0000000001d1ad64: ldp        x20, x19, [sp], #0x20
0x0000000001d1ad68: ret        
