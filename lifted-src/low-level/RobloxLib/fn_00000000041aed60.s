; instruction-faithful ARM64 fallback for RobloxLib::function_41aed60
0x00000000041aed60: mov        w0, #-1
0x00000000041aed64: cmp        w3, #1
0x00000000041aed68: b.gt       #0x41aedb0
0x00000000041aed6c: cmp        w5, #1
0x00000000041aed70: b.lt       #0x41aedb0
0x00000000041aed74: ldr        w8, [x2, #0xc]
0x00000000041aed78: cmp        w8, #3
0x00000000041aed7c: b.ne       #0x41aedb0
0x00000000041aed80: stp        x20, x19, [sp, #-0x20]!
0x00000000041aed84: stp        x29, x30, [sp, #0x10]
0x00000000041aed88: add        x29, sp, #0x10
0x00000000041aed8c: mov        x19, x1
0x00000000041aed90: ldr        d0, [x2]
0x00000000041aed94: bl         #0x4b986d4
0x00000000041aed98: str        d0, [x19]
0x00000000041aed9c: mov        w8, #3
0x00000000041aeda0: str        w8, [x19, #0xc]
0x00000000041aeda4: mov        w0, #1
0x00000000041aeda8: ldp        x29, x30, [sp, #0x10]
0x00000000041aedac: ldp        x20, x19, [sp], #0x20
0x00000000041aedb0: ret        
0x00000000041aedb4: mov        w0, #-1
0x00000000041aedb8: cmp        w3, #1
0x00000000041aedbc: b.gt       #0x41aee04
0x00000000041aedc0: cmp        w5, #1
0x00000000041aedc4: b.lt       #0x41aee04
0x00000000041aedc8: ldr        w8, [x2, #0xc]
0x00000000041aedcc: cmp        w8, #3
0x00000000041aedd0: b.ne       #0x41aee04
0x00000000041aedd4: stp        x20, x19, [sp, #-0x20]!
0x00000000041aedd8: stp        x29, x30, [sp, #0x10]
0x00000000041aeddc: add        x29, sp, #0x10
0x00000000041aede0: mov        x19, x1
0x00000000041aede4: ldr        d0, [x2]
0x00000000041aede8: bl         #0x4b986ec
0x00000000041aedec: str        d0, [x19]
0x00000000041aedf0: mov        w8, #3
0x00000000041aedf4: str        w8, [x19, #0xc]
0x00000000041aedf8: mov        w0, #1
0x00000000041aedfc: ldp        x29, x30, [sp, #0x10]
0x00000000041aee00: ldp        x20, x19, [sp], #0x20
0x00000000041aee04: ret        
0x00000000041aee08: mov        w0, #-1
0x00000000041aee0c: cmp        w3, #1
0x00000000041aee10: b.gt       #0x41aee68
0x00000000041aee14: cmp        w5, #2
0x00000000041aee18: b.lt       #0x41aee68
0x00000000041aee1c: ldr        w8, [x2, #0xc]
0x00000000041aee20: cmp        w8, #3
0x00000000041aee24: b.ne       #0x41aee68
0x00000000041aee28: ldr        w8, [x4, #0xc]
0x00000000041aee2c: cmp        w8, #3
0x00000000041aee30: b.ne       #0x41aee68
0x00000000041aee34: stp        x20, x19, [sp, #-0x20]!
0x00000000041aee38: stp        x29, x30, [sp, #0x10]
0x00000000041aee3c: add        x29, sp, #0x10
0x00000000041aee40: mov        x19, x1
0x00000000041aee44: ldr        d0, [x2]
0x00000000041aee48: ldr        d1, [x4]
0x00000000041aee4c: bl         #0x4b98710
0x00000000041aee50: str        d0, [x19]
0x00000000041aee54: mov        w8, #3
0x00000000041aee58: str        w8, [x19, #0xc]
0x00000000041aee5c: mov        w0, #1
0x00000000041aee60: ldp        x29, x30, [sp, #0x10]
0x00000000041aee64: ldp        x20, x19, [sp], #0x20
0x00000000041aee68: ret        
0x00000000041aee6c: mov        w0, #-1
0x00000000041aee70: cmp        w3, #1
0x00000000041aee74: b.gt       #0x41aeebc
0x00000000041aee78: cmp        w5, #1
0x00000000041aee7c: b.lt       #0x41aeebc
0x00000000041aee80: ldr        w8, [x2, #0xc]
0x00000000041aee84: cmp        w8, #3
0x00000000041aee88: b.ne       #0x41aeebc
0x00000000041aee8c: stp        x20, x19, [sp, #-0x20]!
0x00000000041aee90: stp        x29, x30, [sp, #0x10]
0x00000000041aee94: add        x29, sp, #0x10
0x00000000041aee98: mov        x19, x1
0x00000000041aee9c: ldr        d0, [x2]
0x00000000041aeea0: bl         #0x4b98704
0x00000000041aeea4: str        d0, [x19]
0x00000000041aeea8: mov        w8, #3
0x00000000041aeeac: str        w8, [x19, #0xc]
0x00000000041aeeb0: mov        w0, #1
0x00000000041aeeb4: ldp        x29, x30, [sp, #0x10]
0x00000000041aeeb8: ldp        x20, x19, [sp], #0x20
0x00000000041aeebc: ret        
