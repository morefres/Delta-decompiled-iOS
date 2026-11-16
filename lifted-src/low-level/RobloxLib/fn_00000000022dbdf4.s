; instruction-faithful ARM64 fallback for RobloxLib::function_22dbdf4
0x00000000022dbdf4: stp        x20, x19, [sp, #-0x20]!
0x00000000022dbdf8: stp        x29, x30, [sp, #0x10]
0x00000000022dbdfc: add        x29, sp, #0x10
0x00000000022dbe00: mov        x19, x0
0x00000000022dbe04: add        x0, x0, #0x30
0x00000000022dbe08: bl         #0x18c70
0x00000000022dbe0c: add        x0, x19, #0x10
0x00000000022dbe10: bl         #0x18c70
0x00000000022dbe14: ldr        x0, [x19, #8]
0x00000000022dbe18: cbz        x0, #0x22dbe28
0x00000000022dbe1c: ldp        x29, x30, [sp, #0x10]
0x00000000022dbe20: ldp        x20, x19, [sp], #0x20
0x00000000022dbe24: b          #0x4b9808c
0x00000000022dbe28: ldp        x29, x30, [sp, #0x10]
0x00000000022dbe2c: ldp        x20, x19, [sp], #0x20
0x00000000022dbe30: ret        
0x00000000022dbe34: stp        x20, x19, [sp, #-0x20]!
0x00000000022dbe38: stp        x29, x30, [sp, #0x10]
0x00000000022dbe3c: add        x29, sp, #0x10
0x00000000022dbe40: mov        x19, x1
0x00000000022dbe44: mov        x20, x0
0x00000000022dbe48: ldr        q0, [x1]
0x00000000022dbe4c: str        q0, [x0]
0x00000000022dbe50: stp        xzr, xzr, [x1], #0x10
0x00000000022dbe54: str        xzr, [x0, #0x28]
0x00000000022dbe58: add        x0, x0, #0x10
0x00000000022dbe5c: bl         #0x18bf0
0x00000000022dbe60: str        xzr, [x20, #0x48]
0x00000000022dbe64: add        x0, x20, #0x30
0x00000000022dbe68: add        x1, x19, #0x30
0x00000000022dbe6c: ldp        x29, x30, [sp, #0x10]
0x00000000022dbe70: ldp        x20, x19, [sp], #0x20
0x00000000022dbe74: b          #0x18bf0
