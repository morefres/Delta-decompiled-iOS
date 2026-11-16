; instruction-faithful ARM64 fallback for RobloxLib::function_1c2ae94
0x0000000001c2ae94: stp        x26, x25, [sp, #-0x50]!
0x0000000001c2ae98: stp        x24, x23, [sp, #0x10]
0x0000000001c2ae9c: stp        x22, x21, [sp, #0x20]
0x0000000001c2aea0: stp        x20, x19, [sp, #0x30]
0x0000000001c2aea4: stp        x29, x30, [sp, #0x40]
0x0000000001c2aea8: add        x29, sp, #0x40
0x0000000001c2aeac: mov        x20, x7
0x0000000001c2aeb0: mov        x21, x6
0x0000000001c2aeb4: mov        x22, x5
0x0000000001c2aeb8: mov        x23, x4
0x0000000001c2aebc: mov        x24, x3
0x0000000001c2aec0: mov        x25, x2
0x0000000001c2aec4: mov        x26, x1
0x0000000001c2aec8: mov        x19, x0
0x0000000001c2aecc: bl         #0x1c28414
0x0000000001c2aed0: mov        x1, x0
0x0000000001c2aed4: mov        x0, x19
0x0000000001c2aed8: mov        x2, x24
0x0000000001c2aedc: mov        x3, x22
0x0000000001c2aee0: mov        x4, x21
0x0000000001c2aee4: bl         #0x4413d04
0x0000000001c2aee8: adrp       x8, #0x5d50000
0x0000000001c2aeec: add        x8, x8, #0x7e8
0x0000000001c2aef0: str        x8, [x19]
0x0000000001c2aef4: stp        x26, x25, [x19, #0xa0]
0x0000000001c2aef8: str        xzr, [x19, #0xb0]
0x0000000001c2aefc: mov        x1, x23
0x0000000001c2af00: mov        x2, x20
0x0000000001c2af04: bl         #0x1c2af48
0x0000000001c2af08: mov        x0, x19
0x0000000001c2af0c: ldp        x29, x30, [sp, #0x40]
0x0000000001c2af10: ldp        x20, x19, [sp, #0x30]
0x0000000001c2af14: ldp        x22, x21, [sp, #0x20]
0x0000000001c2af18: ldp        x24, x23, [sp, #0x10]
0x0000000001c2af1c: ldp        x26, x25, [sp], #0x50
0x0000000001c2af20: ret        
0x0000000001c2af24: mov        x20, x0
0x0000000001c2af28: ldr        x0, [x19, #0xb0]
0x0000000001c2af2c: str        xzr, [x19, #0xb0]
0x0000000001c2af30: cbz        x0, #0x1c2af38
0x0000000001c2af34: bl         #0x47e93a8
0x0000000001c2af38: mov        x0, x19
0x0000000001c2af3c: bl         #0x24478
0x0000000001c2af40: mov        x0, x20
0x0000000001c2af44: bl         #0x4b97984
