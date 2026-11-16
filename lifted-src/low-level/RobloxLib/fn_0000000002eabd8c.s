; instruction-faithful ARM64 fallback for RobloxLib::function_2eabd8c
0x0000000002eabd8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002eabd90: stp        x29, x30, [sp, #0x10]
0x0000000002eabd94: add        x29, sp, #0x10
0x0000000002eabd98: adrp       x19, #0x6447000
0x0000000002eabd9c: ldr        x0, [x19, #0x140]
0x0000000002eabda0: cbnz       x0, #0x2eabdb0
0x0000000002eabda4: bl         #0x2eabc94
0x0000000002eabda8: ldr        x0, [x0, #8]
0x0000000002eabdac: str        x0, [x19, #0x140]
0x0000000002eabdb0: ldp        x29, x30, [sp, #0x10]
0x0000000002eabdb4: ldp        x20, x19, [sp], #0x20
0x0000000002eabdb8: ret        
0x0000000002eabdbc: sub        sp, sp, #0x80
0x0000000002eabdc0: stp        x20, x19, [sp, #0x60]
0x0000000002eabdc4: stp        x29, x30, [sp, #0x70]
0x0000000002eabdc8: add        x29, sp, #0x70
0x0000000002eabdcc: mov        x8, x5
0x0000000002eabdd0: mov        x19, x0
0x0000000002eabdd4: ldp        x9, x10, [x29, #0x10]
0x0000000002eabdd8: ldr        q0, [x29, #0x20]
0x0000000002eabddc: ldp        x11, x12, [x29, #0x30]
0x0000000002eabde0: ldr        q1, [x29, #0x40]
0x0000000002eabde4: ldp        x13, x14, [x29, #0x50]
0x0000000002eabde8: stp        x13, x14, [sp, #0x50]
0x0000000002eabdec: str        q1, [sp, #0x40]
0x0000000002eabdf0: stp        x11, x12, [sp, #0x30]
0x0000000002eabdf4: str        q0, [sp, #0x20]
0x0000000002eabdf8: stp        x9, x10, [sp, #0x10]
0x0000000002eabdfc: stp        x6, x7, [sp]
0x0000000002eabe00: mov        w5, #0
0x0000000002eabe04: mov        w6, #0
0x0000000002eabe08: mov        x7, x8
0x0000000002eabe0c: bl         #0x4406be8
0x0000000002eabe10: adrp       x8, #0x616e000
0x0000000002eabe14: add        x8, x8, #0xab8
0x0000000002eabe18: ldarb      w8, [x8]
0x0000000002eabe1c: tbz        w8, #0, #0x2eabe34
0x0000000002eabe20: mov        x0, x19
0x0000000002eabe24: ldp        x29, x30, [sp, #0x70]
0x0000000002eabe28: ldp        x20, x19, [sp, #0x60]
0x0000000002eabe2c: add        sp, sp, #0x80
0x0000000002eabe30: ret        
0x0000000002eabe34: bl         #0x4b43010
0x0000000002eabe38: b          #0x2eabe20
