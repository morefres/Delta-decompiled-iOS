; instruction-faithful ARM64 fallback for RobloxLib::function_340cbe8
0x000000000340cbe8: sub        sp, sp, #0x20
0x000000000340cbec: stp        x29, x30, [sp, #0x10]
0x000000000340cbf0: add        x29, sp, #0x10
0x000000000340cbf4: stur       wzr, [x29, #-4]
0x000000000340cbf8: ldr        x0, [x0, #0x28]
0x000000000340cbfc: sub        x1, x29, #4
0x000000000340cc00: bl         #0x34a3974
0x000000000340cc04: ldur       w8, [x29, #-4]
0x000000000340cc08: cmp        w0, #0
0x000000000340cc0c: csinv      w0, w8, wzr, eq
0x000000000340cc10: ldp        x29, x30, [sp, #0x10]
0x000000000340cc14: add        sp, sp, #0x20
0x000000000340cc18: ret        
0x000000000340cc1c: sub        sp, sp, #0x20
0x000000000340cc20: stp        x29, x30, [sp, #0x10]
0x000000000340cc24: add        x29, sp, #0x10
0x000000000340cc28: stur       wzr, [x29, #-4]
0x000000000340cc2c: ldr        x0, [x0, #0x28]
0x000000000340cc30: sub        x1, x29, #4
0x000000000340cc34: bl         #0x34a3dfc
0x000000000340cc38: ldur       w8, [x29, #-4]
0x000000000340cc3c: cmp        w0, #0
0x000000000340cc40: csinv      w0, w8, wzr, eq
0x000000000340cc44: ldp        x29, x30, [sp, #0x10]
0x000000000340cc48: add        sp, sp, #0x20
0x000000000340cc4c: ret        
