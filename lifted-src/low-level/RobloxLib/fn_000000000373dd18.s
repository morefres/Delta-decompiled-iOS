; instruction-faithful ARM64 fallback for RobloxLib::function_373dd18
0x000000000373dd18: stp        x20, x19, [sp, #-0x20]!
0x000000000373dd1c: stp        x29, x30, [sp, #0x10]
0x000000000373dd20: add        x29, sp, #0x10
0x000000000373dd24: mov        x20, x1
0x000000000373dd28: mov        x19, x0
0x000000000373dd2c: ldr        w8, [x1]
0x000000000373dd30: str        w8, [x0]
0x000000000373dd34: ldrsb      w8, [x0, #0x1f]
0x000000000373dd38: tbz        w8, #0x1f, #0x373dd44
0x000000000373dd3c: ldur       x0, [x19, #8]
0x000000000373dd40: bl         #0x47e93a8
0x000000000373dd44: ldur       q0, [x20, #8]
0x000000000373dd48: ldr        x8, [x20, #0x18]
0x000000000373dd4c: stur       x8, [x19, #0x18]
0x000000000373dd50: stur       q0, [x19, #8]
0x000000000373dd54: strb       wzr, [x20, #0x1f]
0x000000000373dd58: strb       wzr, [x20, #8]
0x000000000373dd5c: ldr        w8, [x20, #0x20]
0x000000000373dd60: ldur       w9, [x20, #0x23]
0x000000000373dd64: stur       w9, [x19, #0x23]
0x000000000373dd68: str        w8, [x19, #0x20]
0x000000000373dd6c: add        x0, x19, #0x28
0x000000000373dd70: add        x1, x20, #0x28
0x000000000373dd74: bl         #0x373ef68
0x000000000373dd78: mov        x0, x19
0x000000000373dd7c: ldp        x29, x30, [sp, #0x10]
0x000000000373dd80: ldp        x20, x19, [sp], #0x20
0x000000000373dd84: ret        
0x000000000373dd88: bl         #0x18bd8
