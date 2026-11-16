; instruction-faithful ARM64 fallback for RobloxLib::function_355ade0
0x000000000355ade0: sub        sp, sp, #0x60
0x000000000355ade4: stp        x26, x25, [sp, #0x10]
0x000000000355ade8: stp        x24, x23, [sp, #0x20]
0x000000000355adec: stp        x22, x21, [sp, #0x30]
0x000000000355adf0: stp        x20, x19, [sp, #0x40]
0x000000000355adf4: stp        x29, x30, [sp, #0x50]
0x000000000355adf8: add        x29, sp, #0x50
0x000000000355adfc: mov        x20, x1
0x000000000355ae00: mov        x21, x0
0x000000000355ae04: ldr        x19, [x0, #8]
0x000000000355ae08: sub        x8, x19, x3
0x000000000355ae0c: add        x22, x1, x8
0x000000000355ae10: mov        x24, x19
0x000000000355ae14: cmp        x22, x2
0x000000000355ae18: b.hs       #0x355ae44
0x000000000355ae1c: mov        x23, x2
0x000000000355ae20: mov        x25, x22
0x000000000355ae24: mov        x24, x19
0x000000000355ae28: mov        x0, x24
0x000000000355ae2c: mov        x1, x25
0x000000000355ae30: bl         #0x34d8ea0
0x000000000355ae34: add        x25, x25, #0x70
0x000000000355ae38: add        x24, x24, #0x70
0x000000000355ae3c: cmp        x25, x23
0x000000000355ae40: b.lo       #0x355ae28
0x000000000355ae44: str        x24, [x21, #8]
0x000000000355ae48: add        x0, sp, #0xf
0x000000000355ae4c: mov        x1, x20
0x000000000355ae50: mov        x2, x22
0x000000000355ae54: mov        x3, x19
0x000000000355ae58: bl         #0x355b0bc
0x000000000355ae5c: ldp        x29, x30, [sp, #0x50]
0x000000000355ae60: ldp        x20, x19, [sp, #0x40]
0x000000000355ae64: ldp        x22, x21, [sp, #0x30]
0x000000000355ae68: ldp        x24, x23, [sp, #0x20]
0x000000000355ae6c: ldp        x26, x25, [sp, #0x10]
0x000000000355ae70: add        sp, sp, #0x60
0x000000000355ae74: ret        
0x000000000355ae78: str        x24, [x21, #8]
0x000000000355ae7c: bl         #0x4b97984
