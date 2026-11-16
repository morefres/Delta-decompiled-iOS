; instruction-faithful ARM64 fallback for RobloxLib::function_1a2ae38
0x0000000001a2ae38: sub        sp, sp, #0x90
0x0000000001a2ae3c: stp        x28, x27, [sp, #0x30]
0x0000000001a2ae40: stp        x26, x25, [sp, #0x40]
0x0000000001a2ae44: stp        x24, x23, [sp, #0x50]
0x0000000001a2ae48: stp        x22, x21, [sp, #0x60]
0x0000000001a2ae4c: stp        x20, x19, [sp, #0x70]
0x0000000001a2ae50: stp        x29, x30, [sp, #0x80]
0x0000000001a2ae54: add        x29, sp, #0x80
0x0000000001a2ae58: mov        x20, x7
0x0000000001a2ae5c: mov        x22, x6
0x0000000001a2ae60: mov        x23, x5
0x0000000001a2ae64: mov        x24, x4
0x0000000001a2ae68: mov        x21, x3
0x0000000001a2ae6c: mov        x25, x2
0x0000000001a2ae70: mov        x26, x1
0x0000000001a2ae74: mov        x19, x0
0x0000000001a2ae78: ldp        x28, x27, [x29, #0x10]
0x0000000001a2ae7c: bl         #0x1a27080
0x0000000001a2ae80: mov        x1, x0
0x0000000001a2ae84: ldp        q0, q1, [x28]
0x0000000001a2ae88: stp        q0, q1, [sp]
0x0000000001a2ae8c: ldr        q0, [x28, #0x20]
0x0000000001a2ae90: str        q0, [sp, #0x20]
0x0000000001a2ae94: mov        x4, sp
0x0000000001a2ae98: mov        x0, x19
0x0000000001a2ae9c: mov        x2, x21
0x0000000001a2aea0: mov        x3, x20
0x0000000001a2aea4: bl         #0x440a644
0x0000000001a2aea8: adrp       x8, #0x5cef000
0x0000000001a2aeac: add        x8, x8, #0xec0
0x0000000001a2aeb0: str        x8, [x19]
0x0000000001a2aeb4: stp        x26, x25, [x19, #0xa8]
0x0000000001a2aeb8: mov        x20, x19
0x0000000001a2aebc: str        xzr, [x20, #0xb8]!
0x0000000001a2aec0: mov        x21, x19
0x0000000001a2aec4: str        xzr, [x21, #0xc0]!
0x0000000001a2aec8: str        xzr, [x19, #0xc8]
0x0000000001a2aecc: mov        x1, x24
0x0000000001a2aed0: mov        x2, x23
0x0000000001a2aed4: mov        x3, x22
0x0000000001a2aed8: mov        x4, x27
0x0000000001a2aedc: bl         #0x1a2af3c
0x0000000001a2aee0: mov        x0, x19
0x0000000001a2aee4: ldp        x29, x30, [sp, #0x80]
0x0000000001a2aee8: ldp        x20, x19, [sp, #0x70]
0x0000000001a2aeec: ldp        x22, x21, [sp, #0x60]
0x0000000001a2aef0: ldp        x24, x23, [sp, #0x50]
0x0000000001a2aef4: ldp        x26, x25, [sp, #0x40]
0x0000000001a2aef8: ldp        x28, x27, [sp, #0x30]
0x0000000001a2aefc: add        sp, sp, #0x90
0x0000000001a2af00: ret        
0x0000000001a2af04: mov        x22, x0
0x0000000001a2af08: ldr        x0, [x19, #0xc8]
0x0000000001a2af0c: str        xzr, [x19, #0xc8]
0x0000000001a2af10: cbz        x0, #0x1a2af20
0x0000000001a2af14: ldr        x8, [x0]
0x0000000001a2af18: ldr        x8, [x8, #8]
0x0000000001a2af1c: blr        x8
0x0000000001a2af20: mov        x0, x21
0x0000000001a2af24: mov        x1, x20
0x0000000001a2af28: bl         #0x4b28f70
0x0000000001a2af2c: mov        x0, x19
0x0000000001a2af30: bl         #0x440a6a0
0x0000000001a2af34: mov        x0, x22
0x0000000001a2af38: bl         #0x4b97984
