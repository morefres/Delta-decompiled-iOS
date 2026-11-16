; instruction-faithful ARM64 fallback for RobloxLib::function_472eae8
0x000000000472eae8: sub        sp, sp, #0x40
0x000000000472eaec: stp        x20, x19, [sp, #0x20]
0x000000000472eaf0: stp        x29, x30, [sp, #0x30]
0x000000000472eaf4: add        x29, sp, #0x30
0x000000000472eaf8: mov        x19, x0
0x000000000472eafc: ldr        x20, [x0, #8]
0x000000000472eb00: ldr        q1, [x2]
0x000000000472eb04: ldr        q0, [x3]
0x000000000472eb08: stp        q0, q1, [sp]
0x000000000472eb0c: add        x1, sp, #0x10
0x000000000472eb10: mov        x2, sp
0x000000000472eb14: mov        x0, x20
0x000000000472eb18: bl         #0x472ec7c
0x000000000472eb1c: add        x8, x20, #0x40
0x000000000472eb20: str        x8, [x19, #8]
0x000000000472eb24: ldp        x29, x30, [sp, #0x30]
0x000000000472eb28: ldp        x20, x19, [sp, #0x20]
0x000000000472eb2c: add        sp, sp, #0x40
0x000000000472eb30: ret        
0x000000000472eb34: str        x20, [x19, #8]
0x000000000472eb38: bl         #0x4b97984
