; instruction-faithful ARM64 fallback for RobloxLib::function_19cfebc
0x00000000019cfebc: sub        sp, sp, #0x40
0x00000000019cfec0: stp        x20, x19, [sp, #0x20]
0x00000000019cfec4: stp        x29, x30, [sp, #0x30]
0x00000000019cfec8: add        x29, sp, #0x30
0x00000000019cfecc: mov        x20, x1
0x00000000019cfed0: mov        x19, x0
0x00000000019cfed4: ldr        x0, [x0, #0x20]
0x00000000019cfed8: ldp        x1, x2, [x19, #0x28]
0x00000000019cfedc: ldp        x3, x4, [x19, #0x38]
0x00000000019cfee0: ldr        x5, [x19, #0x48]
0x00000000019cfee4: bl         #0x19cea3c
0x00000000019cfee8: ldrsb      w8, [x20, #0x17]
0x00000000019cfeec: tbnz       w8, #0x1f, #0x19cff04
0x00000000019cfef0: ldr        q0, [x20]
0x00000000019cfef4: str        q0, [sp]
0x00000000019cfef8: ldr        x8, [x20, #0x10]
0x00000000019cfefc: str        x8, [sp, #0x10]
0x00000000019cff00: b          #0x19cff10
0x00000000019cff04: ldp        x1, x2, [x20]
0x00000000019cff08: mov        x0, sp
0x00000000019cff0c: bl         #0x23268
0x00000000019cff10: mov        x1, sp
0x00000000019cff14: mov        x0, x19
0x00000000019cff18: bl         #0x227e08
0x00000000019cff1c: ldrsb      w8, [sp, #0x17]
0x00000000019cff20: tbz        w8, #0x1f, #0x19cff2c
0x00000000019cff24: ldr        x0, [sp]
0x00000000019cff28: bl         #0x47e93a8
0x00000000019cff2c: ldp        x29, x30, [sp, #0x30]
0x00000000019cff30: ldp        x20, x19, [sp, #0x20]
0x00000000019cff34: add        sp, sp, #0x40
0x00000000019cff38: ret        
0x00000000019cff3c: mov        x19, x0
0x00000000019cff40: ldrsb      w8, [sp, #0x17]
0x00000000019cff44: tbz        w8, #0x1f, #0x19cff50
0x00000000019cff48: ldr        x0, [sp]
0x00000000019cff4c: bl         #0x47e93a8
0x00000000019cff50: mov        x0, x19
0x00000000019cff54: bl         #0x4b97984
