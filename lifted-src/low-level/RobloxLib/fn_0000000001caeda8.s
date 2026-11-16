; instruction-faithful ARM64 fallback for RobloxLib::function_1caeda8
0x0000000001caeda8: sub        sp, sp, #0x60
0x0000000001caedac: stp        x26, x25, [sp, #0x10]
0x0000000001caedb0: stp        x24, x23, [sp, #0x20]
0x0000000001caedb4: stp        x22, x21, [sp, #0x30]
0x0000000001caedb8: stp        x20, x19, [sp, #0x40]
0x0000000001caedbc: stp        x29, x30, [sp, #0x50]
0x0000000001caedc0: add        x29, sp, #0x50
0x0000000001caedc4: mov        x21, x3
0x0000000001caedc8: mov        x19, x2
0x0000000001caedcc: mov        x20, x1
0x0000000001caedd0: mov        x23, x0
0x0000000001caedd4: ldr        x22, [x0, #8]
0x0000000001caedd8: ldrsb      w8, [x22, #0x17]
0x0000000001caeddc: tbz        w8, #0x1f, #0x1caede4
0x0000000001caede0: ldr        x22, [x22]
0x0000000001caede4: ldr        x8, [x20, #0x18]
0x0000000001caede8: ldr        x24, [x8, #8]
0x0000000001caedec: ldrsb      w8, [x24, #0x17]
0x0000000001caedf0: tbz        w8, #0x1f, #0x1caedf8
0x0000000001caedf4: ldr        x24, [x24]
0x0000000001caedf8: mov        x0, x19
0x0000000001caedfc: bl         #0x41a6a2c
0x0000000001caee00: sub        w3, w0, w21
0x0000000001caee04: ldp        x25, x26, [x23, #0xa8]
0x0000000001caee08: ldr        x4, [x23, #0xb8]
0x0000000001caee0c: mov        x0, x19
0x0000000001caee10: mov        x1, x21
0x0000000001caee14: mov        w2, #1
0x0000000001caee18: mov        x5, x22
0x0000000001caee1c: mov        x6, x24
0x0000000001caee20: bl         #0x1caeb80
0x0000000001caee24: str        w0, [sp, #0xc]
0x0000000001caee28: add        x4, sp, #0xc
0x0000000001caee2c: mov        x0, x20
0x0000000001caee30: mov        x1, x25
0x0000000001caee34: mov        x2, x26
0x0000000001caee38: mov        x3, x19
0x0000000001caee3c: mov        x5, #0
0x0000000001caee40: bl         #0x1caee60
0x0000000001caee44: ldp        x29, x30, [sp, #0x50]
0x0000000001caee48: ldp        x20, x19, [sp, #0x40]
0x0000000001caee4c: ldp        x22, x21, [sp, #0x30]
0x0000000001caee50: ldp        x24, x23, [sp, #0x20]
0x0000000001caee54: ldp        x26, x25, [sp, #0x10]
0x0000000001caee58: add        sp, sp, #0x60
0x0000000001caee5c: ret        
