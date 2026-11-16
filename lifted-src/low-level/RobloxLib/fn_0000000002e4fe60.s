; instruction-faithful ARM64 fallback for RobloxLib::function_2e4fe60
0x0000000002e4fe60: sub        sp, sp, #0x80
0x0000000002e4fe64: stp        x26, x25, [sp, #0x30]
0x0000000002e4fe68: stp        x24, x23, [sp, #0x40]
0x0000000002e4fe6c: stp        x22, x21, [sp, #0x50]
0x0000000002e4fe70: stp        x20, x19, [sp, #0x60]
0x0000000002e4fe74: stp        x29, x30, [sp, #0x70]
0x0000000002e4fe78: add        x29, sp, #0x70
0x0000000002e4fe7c: mov        x20, x6
0x0000000002e4fe80: mov        x21, x5
0x0000000002e4fe84: mov        x22, x4
0x0000000002e4fe88: mov        x23, x3
0x0000000002e4fe8c: mov        x24, x2
0x0000000002e4fe90: mov        x25, x1
0x0000000002e4fe94: mov        x19, x0
0x0000000002e4fe98: bl         #0x2e4ec44
0x0000000002e4fe9c: mov        x1, x0
0x0000000002e4fea0: ldp        q0, q1, [x21]
0x0000000002e4fea4: stp        q0, q1, [sp]
0x0000000002e4fea8: ldr        q0, [x21, #0x20]
0x0000000002e4feac: str        q0, [sp, #0x20]
0x0000000002e4feb0: mov        x4, sp
0x0000000002e4feb4: mov        x0, x19
0x0000000002e4feb8: mov        x2, x23
0x0000000002e4febc: mov        x3, x22
0x0000000002e4fec0: bl         #0x440a644
0x0000000002e4fec4: adrp       x8, #0x5eed000
0x0000000002e4fec8: add        x8, x8, #0xb90
0x0000000002e4fecc: str        x8, [x19]
0x0000000002e4fed0: stp        x25, x24, [x19, #0xa8]
0x0000000002e4fed4: mov        x1, x20
0x0000000002e4fed8: bl         #0x5ae08
0x0000000002e4fedc: mov        x0, x19
0x0000000002e4fee0: ldp        x29, x30, [sp, #0x70]
0x0000000002e4fee4: ldp        x20, x19, [sp, #0x60]
0x0000000002e4fee8: ldp        x22, x21, [sp, #0x50]
0x0000000002e4feec: ldp        x24, x23, [sp, #0x40]
0x0000000002e4fef0: ldp        x26, x25, [sp, #0x30]
0x0000000002e4fef4: add        sp, sp, #0x80
0x0000000002e4fef8: ret        
0x0000000002e4fefc: mov        x20, x0
0x0000000002e4ff00: mov        x0, x19
0x0000000002e4ff04: bl         #0x440a6a0
0x0000000002e4ff08: mov        x0, x20
0x0000000002e4ff0c: bl         #0x4b97984
