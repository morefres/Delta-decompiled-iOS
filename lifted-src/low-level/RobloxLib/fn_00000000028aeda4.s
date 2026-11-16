; instruction-faithful ARM64 fallback for RobloxLib::function_28aeda4
0x00000000028aeda4: sub        sp, sp, #0x70
0x00000000028aeda8: stp        x28, x27, [sp, #0x10]
0x00000000028aedac: stp        x26, x25, [sp, #0x20]
0x00000000028aedb0: stp        x24, x23, [sp, #0x30]
0x00000000028aedb4: stp        x22, x21, [sp, #0x40]
0x00000000028aedb8: stp        x20, x19, [sp, #0x50]
0x00000000028aedbc: stp        x29, x30, [sp, #0x60]
0x00000000028aedc0: add        x29, sp, #0x60
0x00000000028aedc4: mov        x20, x7
0x00000000028aedc8: mov        x21, x6
0x00000000028aedcc: mov        x22, x5
0x00000000028aedd0: mov        x23, x4
0x00000000028aedd4: mov        x24, x3
0x00000000028aedd8: mov        x25, x2
0x00000000028aeddc: mov        x26, x1
0x00000000028aede0: mov        x19, x0
0x00000000028aede4: ldr        x27, [x29, #0x10]
0x00000000028aede8: bl         #0x28948f4
0x00000000028aedec: mov        x28, x0
0x00000000028aedf0: mov        w0, #0x28
0x00000000028aedf4: bl         #0x47e9370
0x00000000028aedf8: adrp       x8, #0x5e78000
0x00000000028aedfc: add        x8, x8, #0x9f0
0x00000000028aee00: stp        x8, x24, [x0]
0x00000000028aee04: stp        x23, x22, [x0, #0x10]
0x00000000028aee08: str        x21, [x0, #0x20]
0x00000000028aee0c: str        x0, [sp, #8]
0x00000000028aee10: add        x4, sp, #8
0x00000000028aee14: mov        x0, x19
0x00000000028aee18: mov        x1, x28
0x00000000028aee1c: mov        x2, x26
0x00000000028aee20: mov        x3, x25
0x00000000028aee24: mov        x5, x20
0x00000000028aee28: mov        x6, x27
0x00000000028aee2c: bl         #0xc7074
0x00000000028aee30: ldr        x0, [sp, #8]
0x00000000028aee34: str        xzr, [sp, #8]
0x00000000028aee38: cbz        x0, #0x28aee48
0x00000000028aee3c: ldr        x8, [x0]
0x00000000028aee40: ldr        x8, [x8, #8]
0x00000000028aee44: blr        x8
0x00000000028aee48: adrp       x8, #0x5e78000
0x00000000028aee4c: add        x8, x8, #0x8c0
0x00000000028aee50: str        x8, [x19]
0x00000000028aee54: mov        x0, x19
0x00000000028aee58: ldp        x29, x30, [sp, #0x60]
0x00000000028aee5c: ldp        x20, x19, [sp, #0x50]
0x00000000028aee60: ldp        x22, x21, [sp, #0x40]
0x00000000028aee64: ldp        x24, x23, [sp, #0x30]
0x00000000028aee68: ldp        x26, x25, [sp, #0x20]
0x00000000028aee6c: ldp        x28, x27, [sp, #0x10]
0x00000000028aee70: add        sp, sp, #0x70
0x00000000028aee74: ret        
0x00000000028aee78: mov        x19, x0
0x00000000028aee7c: ldr        x0, [sp, #8]
0x00000000028aee80: str        xzr, [sp, #8]
0x00000000028aee84: cbz        x0, #0x28aee94
0x00000000028aee88: ldr        x8, [x0]
0x00000000028aee8c: ldr        x8, [x8, #8]
0x00000000028aee90: blr        x8
0x00000000028aee94: mov        x0, x19
0x00000000028aee98: bl         #0x4b97984
