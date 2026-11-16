; instruction-faithful ARM64 fallback for RobloxLib::function_2e5edc0
0x0000000002e5edc0: sub        sp, sp, #0x30
0x0000000002e5edc4: stp        x20, x19, [sp, #0x10]
0x0000000002e5edc8: stp        x29, x30, [sp, #0x20]
0x0000000002e5edcc: add        x29, sp, #0x20
0x0000000002e5edd0: mov        x19, x3
0x0000000002e5edd4: add        x0, x0, x2, asr #1
0x0000000002e5edd8: tbz        w2, #0, #0x2e5ede4
0x0000000002e5eddc: ldr        x8, [x0]
0x0000000002e5ede0: ldr        x1, [x8, w1, uxtw]
0x0000000002e5ede4: mov        x8, sp
0x0000000002e5ede8: blr        x1
0x0000000002e5edec: mov        x1, sp
0x0000000002e5edf0: mov        x0, x19
0x0000000002e5edf4: bl         #0x17f0918
0x0000000002e5edf8: mov        x19, x0
0x0000000002e5edfc: ldr        x20, [sp, #8]
0x0000000002e5ee00: cbz        x20, #0x2e5ee34
0x0000000002e5ee04: add        x8, x20, #8
0x0000000002e5ee08: ldaxr      x9, [x8]
0x0000000002e5ee0c: sub        x10, x9, #1
0x0000000002e5ee10: stlxr      w11, x10, [x8]
0x0000000002e5ee14: cbnz       w11, #0x2e5ee08
0x0000000002e5ee18: cbnz       x9, #0x2e5ee34
0x0000000002e5ee1c: ldr        x8, [x20]
0x0000000002e5ee20: ldr        x8, [x8, #0x10]
0x0000000002e5ee24: mov        x0, x20
0x0000000002e5ee28: blr        x8
0x0000000002e5ee2c: mov        x0, x20
0x0000000002e5ee30: bl         #0x4b9808c
0x0000000002e5ee34: mov        x0, x19
0x0000000002e5ee38: ldp        x29, x30, [sp, #0x20]
0x0000000002e5ee3c: ldp        x20, x19, [sp, #0x10]
0x0000000002e5ee40: add        sp, sp, #0x30
0x0000000002e5ee44: ret        
0x0000000002e5ee48: mov        x19, x0
0x0000000002e5ee4c: mov        x0, sp
0x0000000002e5ee50: bl         #0x1df28
0x0000000002e5ee54: mov        x0, x19
0x0000000002e5ee58: bl         #0x4b97984
