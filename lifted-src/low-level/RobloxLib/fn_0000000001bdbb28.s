; instruction-faithful ARM64 fallback for RobloxLib::function_1bdbb28
0x0000000001bdbb28: sub        sp, sp, #0x80
0x0000000001bdbb2c: stp        x26, x25, [sp, #0x30]
0x0000000001bdbb30: stp        x24, x23, [sp, #0x40]
0x0000000001bdbb34: stp        x22, x21, [sp, #0x50]
0x0000000001bdbb38: stp        x20, x19, [sp, #0x60]
0x0000000001bdbb3c: stp        x29, x30, [sp, #0x70]
0x0000000001bdbb40: add        x29, sp, #0x70
0x0000000001bdbb44: mov        x20, x7
0x0000000001bdbb48: mov        x21, x6
0x0000000001bdbb4c: mov        x22, x5
0x0000000001bdbb50: mov        x23, x4
0x0000000001bdbb54: mov        x24, x3
0x0000000001bdbb58: mov        x25, x2
0x0000000001bdbb5c: mov        x26, x1
0x0000000001bdbb60: mov        x19, x0
0x0000000001bdbb64: bl         #0x1bd5e78
0x0000000001bdbb68: mov        x1, x0
0x0000000001bdbb6c: ldp        q0, q1, [x21]
0x0000000001bdbb70: stp        q0, q1, [sp]
0x0000000001bdbb74: ldr        q0, [x21, #0x20]
0x0000000001bdbb78: str        q0, [sp, #0x20]
0x0000000001bdbb7c: mov        x4, sp
0x0000000001bdbb80: mov        x0, x19
0x0000000001bdbb84: mov        x2, x24
0x0000000001bdbb88: mov        x3, x22
0x0000000001bdbb8c: bl         #0x440a644
0x0000000001bdbb90: adrp       x8, #0x5d30000
0x0000000001bdbb94: add        x8, x8, #0x328
0x0000000001bdbb98: str        x8, [x19]
0x0000000001bdbb9c: stp        x26, x25, [x19, #0xa8]
0x0000000001bdbba0: str        xzr, [x19, #0xb8]
0x0000000001bdbba4: mov        x1, x23
0x0000000001bdbba8: mov        x2, x20
0x0000000001bdbbac: bl         #0x1bdbbf4
0x0000000001bdbbb0: mov        x0, x19
0x0000000001bdbbb4: ldp        x29, x30, [sp, #0x70]
0x0000000001bdbbb8: ldp        x20, x19, [sp, #0x60]
0x0000000001bdbbbc: ldp        x22, x21, [sp, #0x50]
0x0000000001bdbbc0: ldp        x24, x23, [sp, #0x40]
0x0000000001bdbbc4: ldp        x26, x25, [sp, #0x30]
0x0000000001bdbbc8: add        sp, sp, #0x80
0x0000000001bdbbcc: ret        
0x0000000001bdbbd0: mov        x20, x0
0x0000000001bdbbd4: ldr        x0, [x19, #0xb8]
0x0000000001bdbbd8: str        xzr, [x19, #0xb8]
0x0000000001bdbbdc: cbz        x0, #0x1bdbbe4
0x0000000001bdbbe0: bl         #0x47e93a8
0x0000000001bdbbe4: mov        x0, x19
0x0000000001bdbbe8: bl         #0x440a6a0
0x0000000001bdbbec: mov        x0, x20
0x0000000001bdbbf0: bl         #0x4b97984
