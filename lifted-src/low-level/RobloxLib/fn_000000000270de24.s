; instruction-faithful ARM64 fallback for RobloxLib::function_270de24
0x000000000270de24: sub        sp, sp, #0x70
0x000000000270de28: stp        x20, x19, [sp, #0x50]
0x000000000270de2c: stp        x29, x30, [sp, #0x60]
0x000000000270de30: add        x29, sp, #0x60
0x000000000270de34: mov        x19, x0
0x000000000270de38: add        x8, sp, #0x30
0x000000000270de3c: mov        x0, x1
0x000000000270de40: bl         #0x270df14
0x000000000270de44: ldrb       w8, [sp, #0x48]
0x000000000270de48: cmp        w8, #1
0x000000000270de4c: b.ne       #0x270deb0
0x000000000270de50: adrp       x1, #0x53e1000
0x000000000270de54: add        x1, x1, #0xab7
0x000000000270de58: mov        x0, sp
0x000000000270de5c: bl         #0x18aac
0x000000000270de60: ldr        q0, [sp, #0x30]
0x000000000270de64: stur       q0, [sp, #0x18]
0x000000000270de68: ldr        x8, [sp, #0x40]
0x000000000270de6c: stp        x8, xzr, [sp, #0x28]
0x000000000270de70: stp        xzr, xzr, [sp, #0x38]
0x000000000270de74: mov        x1, sp
0x000000000270de78: mov        x0, x19
0x000000000270de7c: bl         #0x270cb08
0x000000000270de80: mov        x19, x0
0x000000000270de84: ldrsb      w8, [sp, #0x2f]
0x000000000270de88: tbz        w8, #0x1f, #0x270de94
0x000000000270de8c: ldr        x0, [sp, #0x18]
0x000000000270de90: bl         #0x47e93a8
0x000000000270de94: ldrsb      w8, [sp, #0x17]
0x000000000270de98: tbz        w8, #0x1f, #0x270dea4
0x000000000270de9c: ldr        x0, [sp]
0x000000000270dea0: bl         #0x47e93a8
0x000000000270dea4: ldrb       w8, [sp, #0x48]
0x000000000270dea8: tbnz       w8, #0, #0x270deb8
0x000000000270deac: b          #0x270dec8
0x000000000270deb0: mov        w19, #0
0x000000000270deb4: tbz        w8, #0, #0x270dec8
0x000000000270deb8: ldrsb      w8, [sp, #0x47]
0x000000000270debc: tbz        w8, #0x1f, #0x270dec8
0x000000000270dec0: ldr        x0, [sp, #0x30]
0x000000000270dec4: bl         #0x47e93a8
0x000000000270dec8: mov        x0, x19
0x000000000270decc: ldp        x29, x30, [sp, #0x60]
0x000000000270ded0: ldp        x20, x19, [sp, #0x50]
0x000000000270ded4: add        sp, sp, #0x70
0x000000000270ded8: ret        
0x000000000270dedc: mov        x19, x0
0x000000000270dee0: mov        x0, sp
0x000000000270dee4: bl         #0x10dfd0
0x000000000270dee8: b          #0x270def0
0x000000000270deec: mov        x19, x0
0x000000000270def0: ldrb       w8, [sp, #0x48]
0x000000000270def4: cmp        w8, #1
0x000000000270def8: b.ne       #0x270df0c
0x000000000270defc: ldrsb      w8, [sp, #0x47]
0x000000000270df00: tbz        w8, #0x1f, #0x270df0c
0x000000000270df04: ldr        x0, [sp, #0x30]
0x000000000270df08: bl         #0x47e93a8
0x000000000270df0c: mov        x0, x19
0x000000000270df10: bl         #0x4b97984
