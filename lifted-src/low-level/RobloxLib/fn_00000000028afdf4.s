; instruction-faithful ARM64 fallback for RobloxLib::function_28afdf4
0x00000000028afdf4: sub        sp, sp, #0x30
0x00000000028afdf8: stp        x20, x19, [sp, #0x10]
0x00000000028afdfc: stp        x29, x30, [sp, #0x20]
0x00000000028afe00: add        x29, sp, #0x20
0x00000000028afe04: mov        x19, x0
0x00000000028afe08: adrp       x8, #0x5bdb000
0x00000000028afe0c: add        x8, x8, #0xe70
0x00000000028afe10: str        x8, [x0]
0x00000000028afe14: ldr        x0, [x0, #0x78]
0x00000000028afe18: cbz        x0, #0x28afe24
0x00000000028afe1c: str        x0, [x19, #0x80]
0x00000000028afe20: bl         #0x47e93a8
0x00000000028afe24: add        x8, x19, #0x60
0x00000000028afe28: str        x8, [sp, #8]
0x00000000028afe2c: add        x0, sp, #8
0x00000000028afe30: bl         #0x246dc
0x00000000028afe34: mov        x0, x19
0x00000000028afe38: bl         #0x47e93a8
0x00000000028afe3c: ldp        x29, x30, [sp, #0x20]
0x00000000028afe40: ldp        x20, x19, [sp, #0x10]
0x00000000028afe44: add        sp, sp, #0x30
0x00000000028afe48: ret        
