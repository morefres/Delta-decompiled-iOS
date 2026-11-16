; instruction-faithful ARM64 fallback for RobloxLib::function_3b0de00
0x0000000003b0de00: sub        sp, sp, #0x30
0x0000000003b0de04: stp        x20, x19, [sp, #0x10]
0x0000000003b0de08: stp        x29, x30, [sp, #0x20]
0x0000000003b0de0c: add        x29, sp, #0x20
0x0000000003b0de10: mov        x19, x0
0x0000000003b0de14: str        xzr, [x0]
0x0000000003b0de18: ldr        x0, [x1]
0x0000000003b0de1c: cbz        x0, #0x3b0de68
0x0000000003b0de20: ldr        x8, [x0]
0x0000000003b0de24: ldr        x9, [x8, #0x20]
0x0000000003b0de28: add        x8, sp, #8
0x0000000003b0de2c: blr        x9
0x0000000003b0de30: ldr        x8, [sp, #8]
0x0000000003b0de34: str        xzr, [sp, #8]
0x0000000003b0de38: ldr        x0, [x19]
0x0000000003b0de3c: str        x8, [x19]
0x0000000003b0de40: cbz        x0, #0x3b0de68
0x0000000003b0de44: ldr        x8, [x0]
0x0000000003b0de48: ldr        x8, [x8, #0x18]
0x0000000003b0de4c: blr        x8
0x0000000003b0de50: ldr        x0, [sp, #8]
0x0000000003b0de54: str        xzr, [sp, #8]
0x0000000003b0de58: cbz        x0, #0x3b0de68
0x0000000003b0de5c: ldr        x8, [x0]
0x0000000003b0de60: ldr        x8, [x8, #0x18]
0x0000000003b0de64: blr        x8
0x0000000003b0de68: mov        x0, x19
0x0000000003b0de6c: ldp        x29, x30, [sp, #0x20]
0x0000000003b0de70: ldp        x20, x19, [sp, #0x10]
0x0000000003b0de74: add        sp, sp, #0x30
0x0000000003b0de78: ret        
0x0000000003b0de7c: mov        x20, x0
0x0000000003b0de80: ldr        x0, [x19]
0x0000000003b0de84: str        xzr, [x19]
0x0000000003b0de88: cbz        x0, #0x3b0de98
0x0000000003b0de8c: ldr        x8, [x0]
0x0000000003b0de90: ldr        x8, [x8, #0x18]
0x0000000003b0de94: blr        x8
0x0000000003b0de98: mov        x0, x20
0x0000000003b0de9c: bl         #0x4b97984
