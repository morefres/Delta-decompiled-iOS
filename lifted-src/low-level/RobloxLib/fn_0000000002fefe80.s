; instruction-faithful ARM64 fallback for RobloxLib::function_2fefe80
0x0000000002fefe80: sub        sp, sp, #0x70
0x0000000002fefe84: stp        x24, x23, [sp, #0x30]
0x0000000002fefe88: stp        x22, x21, [sp, #0x40]
0x0000000002fefe8c: stp        x20, x19, [sp, #0x50]
0x0000000002fefe90: stp        x29, x30, [sp, #0x60]
0x0000000002fefe94: add        x29, sp, #0x60
0x0000000002fefe98: ldr        x9, [x0, #0x10]
0x0000000002fefe9c: ldr        x8, [x0]
0x0000000002fefea0: sub        x9, x9, x8
0x0000000002fefea4: cmp        x1, x9, asr #5
0x0000000002fefea8: b.ls       #0x2feff2c
0x0000000002fefeac: mov        x20, x1
0x0000000002fefeb0: lsr        x9, x1, #0x3b
0x0000000002fefeb4: cbnz       x9, #0x2feff44
0x0000000002fefeb8: mov        x19, x0
0x0000000002fefebc: ldr        x9, [x0, #8]
0x0000000002fefec0: sub        x22, x9, x8
0x0000000002fefec4: mov        x21, x0
0x0000000002fefec8: ldr        x0, [x21, #0x18]!
0x0000000002fefecc: str        x21, [sp, #0x28]
0x0000000002fefed0: lsl        x1, x20, #5
0x0000000002fefed4: ldr        x8, [x0]
0x0000000002fefed8: ldr        x8, [x8, #0x10]
0x0000000002fefedc: mov        w2, #8
0x0000000002fefee0: blr        x8
0x0000000002fefee4: add        x22, x0, x22
0x0000000002fefee8: stp        x0, x22, [sp, #8]
0x0000000002fefeec: add        x23, x0, x20, lsl #5
0x0000000002fefef0: stp        x22, x23, [sp, #0x18]
0x0000000002fefef4: ldp        x1, x2, [x19]
0x0000000002fefef8: sub        x8, x1, x2
0x0000000002fefefc: add        x20, x22, x8
0x0000000002feff00: mov        x0, x21
0x0000000002feff04: mov        x3, x20
0x0000000002feff08: bl         #0x2ff1814
0x0000000002feff0c: ldr        x8, [x19]
0x0000000002feff10: stp        x20, x22, [x19]
0x0000000002feff14: ldr        x9, [x19, #0x10]
0x0000000002feff18: str        x23, [x19, #0x10]
0x0000000002feff1c: stp        x8, x9, [sp, #0x18]
0x0000000002feff20: stp        x8, x8, [sp, #8]
0x0000000002feff24: add        x0, sp, #8
0x0000000002feff28: bl         #0x2ff1954
0x0000000002feff2c: ldp        x29, x30, [sp, #0x60]
0x0000000002feff30: ldp        x20, x19, [sp, #0x50]
0x0000000002feff34: ldp        x22, x21, [sp, #0x40]
0x0000000002feff38: ldp        x24, x23, [sp, #0x30]
0x0000000002feff3c: add        sp, sp, #0x70
0x0000000002feff40: ret        
0x0000000002feff44: bl         #0x2dc64
0x0000000002feff48: mov        x19, x0
0x0000000002feff4c: add        x0, sp, #8
0x0000000002feff50: bl         #0x2ff1954
0x0000000002feff54: mov        x0, x19
0x0000000002feff58: bl         #0x4b97984
