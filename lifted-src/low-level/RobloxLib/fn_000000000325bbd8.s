; instruction-faithful ARM64 fallback for RobloxLib::function_325bbd8
0x000000000325bbd8: sub        sp, sp, #0x50
0x000000000325bbdc: stp        x22, x21, [sp, #0x20]
0x000000000325bbe0: stp        x20, x19, [sp, #0x30]
0x000000000325bbe4: stp        x29, x30, [sp, #0x40]
0x000000000325bbe8: add        x29, sp, #0x40
0x000000000325bbec: mov        x20, x1
0x000000000325bbf0: mov        x21, x0
0x000000000325bbf4: mov        x19, x8
0x000000000325bbf8: ldr        x0, [x0]
0x000000000325bbfc: mov        w8, #1
0x000000000325bc00: stp        x0, x8, [sp, #8]
0x000000000325bc04: ldr        x8, [x0]
0x000000000325bc08: ldr        x8, [x8, #0x10]
0x000000000325bc0c: mov        w1, #0x50
0x000000000325bc10: mov        w2, #8
0x000000000325bc14: blr        x8
0x000000000325bc18: str        x0, [sp, #0x18]
0x000000000325bc1c: ldr        x1, [x21]
0x000000000325bc20: mov        x2, x20
0x000000000325bc24: bl         #0x325bc64
0x000000000325bc28: str        xzr, [sp, #0x18]
0x000000000325bc2c: add        x8, x0, #0x20
0x000000000325bc30: stp        x8, x0, [x19]
0x000000000325bc34: add        x0, sp, #8
0x000000000325bc38: bl         #0x325b0b8
0x000000000325bc3c: ldp        x29, x30, [sp, #0x40]
0x000000000325bc40: ldp        x20, x19, [sp, #0x30]
0x000000000325bc44: ldp        x22, x21, [sp, #0x20]
0x000000000325bc48: add        sp, sp, #0x50
0x000000000325bc4c: ret        
0x000000000325bc50: mov        x19, x0
0x000000000325bc54: add        x0, sp, #8
0x000000000325bc58: bl         #0x325b0b8
0x000000000325bc5c: mov        x0, x19
0x000000000325bc60: bl         #0x4b97984
