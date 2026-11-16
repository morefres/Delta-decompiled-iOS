; instruction-faithful ARM64 fallback for RobloxLib::function_44cedf0
0x00000000044cedf0: sub        sp, sp, #0x30
0x00000000044cedf4: stp        x20, x19, [sp, #0x10]
0x00000000044cedf8: stp        x29, x30, [sp, #0x20]
0x00000000044cedfc: add        x29, sp, #0x20
0x00000000044cee00: mov        x19, x0
0x00000000044cee04: add        x0, x0, #0x38
0x00000000044cee08: bl         #0x44c8494
0x00000000044cee0c: cbnz       x0, #0x44cee2c
0x00000000044cee10: add        x1, sp, #8
0x00000000044cee14: mov        x0, x19
0x00000000044cee18: mov        w2, #0x78
0x00000000044cee1c: bl         #0x44afc98
0x00000000044cee20: ldr        x8, [sp, #8]
0x00000000044cee24: cmp        w0, #0
0x00000000044cee28: csel       x0, x8, xzr, eq
0x00000000044cee2c: ldp        x29, x30, [sp, #0x20]
0x00000000044cee30: ldp        x20, x19, [sp, #0x10]
0x00000000044cee34: add        sp, sp, #0x30
0x00000000044cee38: ret        
