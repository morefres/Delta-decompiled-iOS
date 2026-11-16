; instruction-faithful ARM64 fallback for RobloxLib::function_1d3eec0
0x0000000001d3eec0: sub        sp, sp, #0x80
0x0000000001d3eec4: stp        x20, x19, [sp, #0x60]
0x0000000001d3eec8: stp        x29, x30, [sp, #0x70]
0x0000000001d3eecc: add        x29, sp, #0x70
0x0000000001d3eed0: mov        x8, x5
0x0000000001d3eed4: mov        x19, x0
0x0000000001d3eed8: ldp        x9, x10, [x29, #0x10]
0x0000000001d3eedc: ldr        q0, [x29, #0x20]
0x0000000001d3eee0: ldp        x11, x12, [x29, #0x30]
0x0000000001d3eee4: ldr        q1, [x29, #0x40]
0x0000000001d3eee8: ldp        x13, x14, [x29, #0x50]
0x0000000001d3eeec: stp        x13, x14, [sp, #0x50]
0x0000000001d3eef0: str        q1, [sp, #0x40]
0x0000000001d3eef4: stp        x11, x12, [sp, #0x30]
0x0000000001d3eef8: str        q0, [sp, #0x20]
0x0000000001d3eefc: stp        x9, x10, [sp, #0x10]
0x0000000001d3ef00: stp        x6, x7, [sp]
0x0000000001d3ef04: mov        w5, #0
0x0000000001d3ef08: mov        w6, #1
0x0000000001d3ef0c: mov        x7, x8
0x0000000001d3ef10: bl         #0x4406be8
0x0000000001d3ef14: adrp       x8, #0x5da8000
0x0000000001d3ef18: add        x8, x8, #0xcd0
0x0000000001d3ef1c: str        x8, [x0, #0x230]
0x0000000001d3ef20: add        x1, x0, #0x230
0x0000000001d3ef24: bl         #0x4408f38
0x0000000001d3ef28: mov        x0, x19
0x0000000001d3ef2c: ldp        x29, x30, [sp, #0x70]
0x0000000001d3ef30: ldp        x20, x19, [sp, #0x60]
0x0000000001d3ef34: add        sp, sp, #0x80
0x0000000001d3ef38: ret        
0x0000000001d3ef3c: mov        x20, x0
0x0000000001d3ef40: add        x0, x19, #0x230
0x0000000001d3ef44: bl         #0x1d3a4e8
0x0000000001d3ef48: mov        x0, x19
0x0000000001d3ef4c: bl         #0x4406ed8
0x0000000001d3ef50: mov        x0, x20
0x0000000001d3ef54: bl         #0x4b97984
