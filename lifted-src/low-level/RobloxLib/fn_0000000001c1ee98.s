; instruction-faithful ARM64 fallback for RobloxLib::function_1c1ee98
0x0000000001c1ee98: sub        sp, sp, #0x90
0x0000000001c1ee9c: stp        x28, x27, [sp, #0x30]
0x0000000001c1eea0: stp        x26, x25, [sp, #0x40]
0x0000000001c1eea4: stp        x24, x23, [sp, #0x50]
0x0000000001c1eea8: stp        x22, x21, [sp, #0x60]
0x0000000001c1eeac: stp        x20, x19, [sp, #0x70]
0x0000000001c1eeb0: stp        x29, x30, [sp, #0x80]
0x0000000001c1eeb4: add        x29, sp, #0x80
0x0000000001c1eeb8: mov        x23, x7
0x0000000001c1eebc: mov        x22, x6
0x0000000001c1eec0: mov        x20, x5
0x0000000001c1eec4: mov        x21, x4
0x0000000001c1eec8: mov        x24, x3
0x0000000001c1eecc: mov        x25, x2
0x0000000001c1eed0: mov        x26, x1
0x0000000001c1eed4: mov        x19, x0
0x0000000001c1eed8: ldr        x27, [x29, #0x10]
0x0000000001c1eedc: bl         #0x1c1bae0
0x0000000001c1eee0: mov        x1, x0
0x0000000001c1eee4: ldp        q0, q1, [x27]
0x0000000001c1eee8: stp        q0, q1, [sp]
0x0000000001c1eeec: ldr        q0, [x27, #0x20]
0x0000000001c1eef0: str        q0, [sp, #0x20]
0x0000000001c1eef4: mov        x4, sp
0x0000000001c1eef8: mov        x0, x19
0x0000000001c1eefc: mov        x2, x24
0x0000000001c1ef00: mov        x3, x23
0x0000000001c1ef04: bl         #0x440a644
0x0000000001c1ef08: adrp       x8, #0x5d4e000
0x0000000001c1ef0c: add        x8, x8, #0xeb0
0x0000000001c1ef10: str        x8, [x19]
0x0000000001c1ef14: stp        x26, x25, [x19, #0xa8]
0x0000000001c1ef18: str        xzr, [x19, #0xb8]
0x0000000001c1ef1c: mov        w0, #0x10
0x0000000001c1ef20: bl         #0x47e9370
0x0000000001c1ef24: ldr        x3, [x29, #0x18]
0x0000000001c1ef28: ldp        x9, x8, [x22]
0x0000000001c1ef2c: stp        x9, x8, [x0]
0x0000000001c1ef30: cbz        x8, #0x1c1ef48
0x0000000001c1ef34: add        x8, x8, #8
0x0000000001c1ef38: ldxr       x9, [x8]
0x0000000001c1ef3c: add        x9, x9, #1
0x0000000001c1ef40: stxr       w10, x9, [x8]
0x0000000001c1ef44: cbnz       w10, #0x1c1ef38
0x0000000001c1ef48: str        x0, [x19, #0xc0]
0x0000000001c1ef4c: mov        x0, x19
0x0000000001c1ef50: mov        x1, x21
0x0000000001c1ef54: mov        x2, x20
0x0000000001c1ef58: bl         #0x1c1efbc
0x0000000001c1ef5c: mov        x0, x19
0x0000000001c1ef60: ldp        x29, x30, [sp, #0x80]
0x0000000001c1ef64: ldp        x20, x19, [sp, #0x70]
0x0000000001c1ef68: ldp        x22, x21, [sp, #0x60]
0x0000000001c1ef6c: ldp        x24, x23, [sp, #0x50]
0x0000000001c1ef70: ldp        x26, x25, [sp, #0x40]
0x0000000001c1ef74: ldp        x28, x27, [sp, #0x30]
0x0000000001c1ef78: add        sp, sp, #0x90
0x0000000001c1ef7c: ret        
0x0000000001c1ef80: mov        x20, x0
0x0000000001c1ef84: add        x0, x19, #0xc0
0x0000000001c1ef88: mov        x1, #0
0x0000000001c1ef8c: bl         #0x4e468
0x0000000001c1ef90: ldr        x0, [x19, #0xb8]
0x0000000001c1ef94: str        xzr, [x19, #0xb8]
0x0000000001c1ef98: cbz        x0, #0x1c1efac
0x0000000001c1ef9c: bl         #0x47e93a8
0x0000000001c1efa0: b          #0x1c1efac
0x0000000001c1efa4: mov        x20, x0
0x0000000001c1efa8: str        xzr, [x19, #0xb8]
0x0000000001c1efac: mov        x0, x19
0x0000000001c1efb0: bl         #0x440a6a0
0x0000000001c1efb4: mov        x0, x20
0x0000000001c1efb8: bl         #0x4b97984
