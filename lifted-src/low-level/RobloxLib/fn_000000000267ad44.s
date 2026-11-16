; instruction-faithful ARM64 fallback for RobloxLib::function_267ad44
0x000000000267ad44: stp        x20, x19, [sp, #-0x20]!
0x000000000267ad48: stp        x29, x30, [sp, #0x10]
0x000000000267ad4c: add        x29, sp, #0x10
0x000000000267ad50: mov        x19, x1
0x000000000267ad54: mov        x20, x0
0x000000000267ad58: bl         #0x267aed0
0x000000000267ad5c: ldr        x8, [x20, #0x10]
0x000000000267ad60: mov        w9, w0
0x000000000267ad64: mov        w10, #0x58
0x000000000267ad68: umaddl     x20, w9, w10, x8
0x000000000267ad6c: tbz        x0, #0x20, #0x267ad7c
0x000000000267ad70: mov        x0, x20
0x000000000267ad74: mov        x1, x19
0x000000000267ad78: bl         #0x4b97d5c
0x000000000267ad7c: add        x0, x20, #0x18
0x000000000267ad80: ldp        x29, x30, [sp, #0x10]
0x000000000267ad84: ldp        x20, x19, [sp], #0x20
0x000000000267ad88: ret        
