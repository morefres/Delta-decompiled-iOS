; instruction-faithful ARM64 fallback for RobloxLib::function_3edad0c
0x0000000003edad0c: sub        sp, sp, #0x30
0x0000000003edad10: stp        x20, x19, [sp, #0x10]
0x0000000003edad14: stp        x29, x30, [sp, #0x20]
0x0000000003edad18: add        x29, sp, #0x20
0x0000000003edad1c: mov        x19, x2
0x0000000003edad20: mov        x20, x0
0x0000000003edad24: ldr        x0, [x0, #0xb8]
0x0000000003edad28: ldr        x8, [x0]
0x0000000003edad2c: ldr        x8, [x8, #0x20]
0x0000000003edad30: blr        x8
0x0000000003edad34: str        w0, [sp, #0xc]
0x0000000003edad38: ldr        x0, [x20, #0xb8]
0x0000000003edad3c: ldr        x8, [x0]
0x0000000003edad40: ldr        x8, [x8, #0x28]
0x0000000003edad44: add        x2, sp, #0xc
0x0000000003edad48: mov        x1, x19
0x0000000003edad4c: blr        x8
0x0000000003edad50: ldp        x29, x30, [sp, #0x20]
0x0000000003edad54: ldp        x20, x19, [sp, #0x10]
0x0000000003edad58: add        sp, sp, #0x30
0x0000000003edad5c: ret        
