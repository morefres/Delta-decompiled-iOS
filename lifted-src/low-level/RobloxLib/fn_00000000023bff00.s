; instruction-faithful ARM64 fallback for RobloxLib::function_23bff00
0x00000000023bff00: stp        x20, x19, [sp, #-0x20]!
0x00000000023bff04: stp        x29, x30, [sp, #0x10]
0x00000000023bff08: add        x29, sp, #0x10
0x00000000023bff0c: mov        x19, x0
0x00000000023bff10: ldr        x0, [x0, #0x88]
0x00000000023bff14: cbz        x0, #0x23bff1c
0x00000000023bff18: bl         #0x4b9808c
0x00000000023bff1c: ldr        x0, [x19, #0x78]
0x00000000023bff20: cbz        x0, #0x23bff28
0x00000000023bff24: bl         #0x4b9808c
0x00000000023bff28: ldrsb      w8, [x19, #0x6f]
0x00000000023bff2c: tbz        w8, #0x1f, #0x23bff38
0x00000000023bff30: ldr        x0, [x19, #0x58]
0x00000000023bff34: bl         #0x47e93a8
0x00000000023bff38: ldr        x0, [x19, #0x48]
0x00000000023bff3c: cbz        x0, #0x23bff44
0x00000000023bff40: bl         #0x4b9808c
0x00000000023bff44: add        x0, x19, #0x20
0x00000000023bff48: bl         #0x18c70
0x00000000023bff4c: mov        x0, x19
0x00000000023bff50: ldp        x29, x30, [sp, #0x10]
0x00000000023bff54: ldp        x20, x19, [sp], #0x20
0x00000000023bff58: b          #0x18c70
