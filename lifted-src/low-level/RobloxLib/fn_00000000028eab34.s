; instruction-faithful ARM64 fallback for RobloxLib::function_28eab34
0x00000000028eab34: sub        sp, sp, #0x80
0x00000000028eab38: stp        x20, x19, [sp, #0x60]
0x00000000028eab3c: stp        x29, x30, [sp, #0x70]
0x00000000028eab40: add        x29, sp, #0x70
0x00000000028eab44: mov        x8, x5
0x00000000028eab48: mov        x19, x0
0x00000000028eab4c: ldp        x9, x10, [x29, #0x10]
0x00000000028eab50: ldr        q0, [x29, #0x20]
0x00000000028eab54: ldp        x11, x12, [x29, #0x30]
0x00000000028eab58: ldr        q1, [x29, #0x40]
0x00000000028eab5c: ldp        x13, x14, [x29, #0x50]
0x00000000028eab60: stp        x13, x14, [sp, #0x50]
0x00000000028eab64: str        q1, [sp, #0x40]
0x00000000028eab68: stp        x11, x12, [sp, #0x30]
0x00000000028eab6c: str        q0, [sp, #0x20]
0x00000000028eab70: stp        x9, x10, [sp, #0x10]
0x00000000028eab74: stp        x6, x7, [sp]
0x00000000028eab78: mov        w5, #0
0x00000000028eab7c: mov        w6, #1
0x00000000028eab80: mov        x7, x8
0x00000000028eab84: bl         #0x4406be8
0x00000000028eab88: adrp       x8, #0x5e7d000
0x00000000028eab8c: add        x8, x8, #0xd28
0x00000000028eab90: str        x8, [x0, #0x230]
0x00000000028eab94: add        x1, x0, #0x230
0x00000000028eab98: bl         #0x4408f38
0x00000000028eab9c: mov        x0, x19
0x00000000028eaba0: ldp        x29, x30, [sp, #0x70]
0x00000000028eaba4: ldp        x20, x19, [sp, #0x60]
0x00000000028eaba8: add        sp, sp, #0x80
0x00000000028eabac: ret        
0x00000000028eabb0: mov        x20, x0
0x00000000028eabb4: add        x0, x19, #0x230
0x00000000028eabb8: bl         #0x28eaa68
0x00000000028eabbc: mov        x0, x19
0x00000000028eabc0: bl         #0x4406ed8
0x00000000028eabc4: mov        x0, x20
0x00000000028eabc8: bl         #0x4b97984
