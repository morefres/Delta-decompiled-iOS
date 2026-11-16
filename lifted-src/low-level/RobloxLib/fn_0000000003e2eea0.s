; instruction-faithful ARM64 fallback for RobloxLib::function_3e2eea0
0x0000000003e2eea0: sub        sp, sp, #0x30
0x0000000003e2eea4: stp        x20, x19, [sp, #0x10]
0x0000000003e2eea8: stp        x29, x30, [sp, #0x20]
0x0000000003e2eeac: add        x29, sp, #0x20
0x0000000003e2eeb0: mov        x19, x0
0x0000000003e2eeb4: adrp       x8, #0x5f9f000
0x0000000003e2eeb8: add        x8, x8, #0x8e0
0x0000000003e2eebc: str        x8, [x0]
0x0000000003e2eec0: add        x8, x0, #0x680
0x0000000003e2eec4: str        x8, [sp, #8]
0x0000000003e2eec8: add        x0, sp, #8
0x0000000003e2eecc: bl         #0x3e26b98
0x0000000003e2eed0: add        x8, x19, #0x648
0x0000000003e2eed4: str        x8, [sp, #8]
0x0000000003e2eed8: add        x0, sp, #8
0x0000000003e2eedc: bl         #0x3e30044
0x0000000003e2eee0: add        x8, x19, #0x400
0x0000000003e2eee4: str        x8, [sp, #8]
0x0000000003e2eee8: add        x0, sp, #8
0x0000000003e2eeec: bl         #0x3e30080
0x0000000003e2eef0: add        x8, x19, #0x3c8
0x0000000003e2eef4: str        x8, [sp, #8]
0x0000000003e2eef8: add        x0, sp, #8
0x0000000003e2eefc: bl         #0x3e30044
0x0000000003e2ef00: add        x0, x19, #0xa0
0x0000000003e2ef04: bl         #0x3e300bc
0x0000000003e2ef08: add        x8, x19, #0x80
0x0000000003e2ef0c: str        x8, [sp, #8]
0x0000000003e2ef10: add        x0, sp, #8
0x0000000003e2ef14: bl         #0x3e26b98
0x0000000003e2ef18: add        x8, x19, #0x58
0x0000000003e2ef1c: str        x8, [sp, #8]
0x0000000003e2ef20: add        x0, sp, #8
0x0000000003e2ef24: bl         #0x3e26b98
0x0000000003e2ef28: add        x0, x19, #0x50
0x0000000003e2ef2c: bl         #0x698120
0x0000000003e2ef30: ldr        x0, [x19, #0x48]
0x0000000003e2ef34: str        xzr, [x19, #0x48]
0x0000000003e2ef38: cbz        x0, #0x3e2ef48
0x0000000003e2ef3c: ldr        x8, [x0]
0x0000000003e2ef40: ldr        x8, [x8, #8]
0x0000000003e2ef44: blr        x8
0x0000000003e2ef48: ldr        x0, [x19, #0x28]
0x0000000003e2ef4c: cbz        x0, #0x3e2ef58
0x0000000003e2ef50: str        x0, [x19, #0x30]
0x0000000003e2ef54: bl         #0x47e93a8
0x0000000003e2ef58: add        x8, x19, #0x10
0x0000000003e2ef5c: str        x8, [sp, #8]
0x0000000003e2ef60: add        x0, sp, #8
0x0000000003e2ef64: bl         #0x3e2ff98
0x0000000003e2ef68: mov        x0, x19
0x0000000003e2ef6c: ldp        x29, x30, [sp, #0x20]
0x0000000003e2ef70: ldp        x20, x19, [sp, #0x10]
0x0000000003e2ef74: add        sp, sp, #0x30
0x0000000003e2ef78: ret        
