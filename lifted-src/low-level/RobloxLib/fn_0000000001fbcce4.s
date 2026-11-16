; instruction-faithful ARM64 fallback for RobloxLib::function_1fbcce4
0x0000000001fbcce4: stp        x22, x21, [sp, #-0x30]!
0x0000000001fbcce8: stp        x20, x19, [sp, #0x10]
0x0000000001fbccec: stp        x29, x30, [sp, #0x20]
0x0000000001fbccf0: add        x29, sp, #0x20
0x0000000001fbccf4: mov        x21, x2
0x0000000001fbccf8: mov        x19, x0
0x0000000001fbccfc: ldr        x20, [x0, #8]
0x0000000001fbcd00: ldrsb      w8, [x1, #0x17]
0x0000000001fbcd04: tbnz       w8, #0x1f, #0x1fbcd1c
0x0000000001fbcd08: ldr        q0, [x1]
0x0000000001fbcd0c: ldr        x8, [x1, #0x10]
0x0000000001fbcd10: str        x8, [x20, #0x10]
0x0000000001fbcd14: str        q0, [x20]
0x0000000001fbcd18: b          #0x1fbcd2c
0x0000000001fbcd1c: ldp        x8, x2, [x1]
0x0000000001fbcd20: mov        x0, x20
0x0000000001fbcd24: mov        x1, x8
0x0000000001fbcd28: bl         #0x23268
0x0000000001fbcd2c: mov        w8, #1
0x0000000001fbcd30: str        w8, [x20, #0x18]
0x0000000001fbcd34: ldr        d0, [x21]
0x0000000001fbcd38: str        d0, [x20, #0x20]
0x0000000001fbcd3c: add        x8, x20, #0x38
0x0000000001fbcd40: str        x8, [x19, #8]
0x0000000001fbcd44: ldp        x29, x30, [sp, #0x20]
0x0000000001fbcd48: ldp        x20, x19, [sp, #0x10]
0x0000000001fbcd4c: ldp        x22, x21, [sp], #0x30
0x0000000001fbcd50: ret        
0x0000000001fbcd54: str        x20, [x19, #8]
0x0000000001fbcd58: bl         #0x4b97984
