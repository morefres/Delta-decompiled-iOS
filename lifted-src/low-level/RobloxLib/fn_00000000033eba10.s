; instruction-faithful ARM64 fallback for RobloxLib::function_33eba10
0x00000000033eba10: stp        x20, x19, [sp, #-0x20]!
0x00000000033eba14: stp        x29, x30, [sp, #0x10]
0x00000000033eba18: add        x29, sp, #0x10
0x00000000033eba1c: mov        x19, x0
0x00000000033eba20: adrp       x8, #0x5f51000
0x00000000033eba24: add        x8, x8, #0x3e8
0x00000000033eba28: str        x8, [x0], #0x20
0x00000000033eba2c: bl         #0x1df28
0x00000000033eba30: mov        x0, x19
0x00000000033eba34: ldp        x29, x30, [sp, #0x10]
0x00000000033eba38: ldp        x20, x19, [sp], #0x20
0x00000000033eba3c: ret        
0x00000000033eba40: stp        x20, x19, [sp, #-0x20]!
0x00000000033eba44: stp        x29, x30, [sp, #0x10]
0x00000000033eba48: add        x29, sp, #0x10
0x00000000033eba4c: mov        x19, x0
0x00000000033eba50: adrp       x8, #0x5f51000
0x00000000033eba54: add        x8, x8, #0x3e8
0x00000000033eba58: str        x8, [x0], #0x20
0x00000000033eba5c: bl         #0x1df28
0x00000000033eba60: mov        x0, x19
0x00000000033eba64: ldp        x29, x30, [sp, #0x10]
0x00000000033eba68: ldp        x20, x19, [sp], #0x20
0x00000000033eba6c: b          #0x47e93a8
