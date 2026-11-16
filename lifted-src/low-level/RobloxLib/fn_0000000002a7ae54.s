; instruction-faithful ARM64 fallback for RobloxLib::function_2a7ae54
0x0000000002a7ae54: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7ae58: stp        x20, x19, [sp, #0x10]
0x0000000002a7ae5c: stp        x29, x30, [sp, #0x20]
0x0000000002a7ae60: add        x29, sp, #0x20
0x0000000002a7ae64: mov        x19, x2
0x0000000002a7ae68: ldr        x8, [x0]
0x0000000002a7ae6c: ldr        x8, [x8, #0x108]
0x0000000002a7ae70: blr        x8
0x0000000002a7ae74: mov        x20, x0
0x0000000002a7ae78: bl         #0x440f9b8
0x0000000002a7ae7c: str        x0, [x19]
0x0000000002a7ae80: bl         #0x1e6dc
0x0000000002a7ae84: ldr        x8, [x19, #8]
0x0000000002a7ae88: cmp        x8, x0
0x0000000002a7ae8c: b.eq       #0x2a7aeb0
0x0000000002a7ae90: mov        x21, x0
0x0000000002a7ae94: cbz        x8, #0x2a7aea4
0x0000000002a7ae98: ldr        x8, [x8, #0x10]
0x0000000002a7ae9c: add        x0, x19, #0x10
0x0000000002a7aea0: blr        x8
0x0000000002a7aea4: str        w20, [x19, #0x10]
0x0000000002a7aea8: str        x21, [x19, #8]
0x0000000002a7aeac: b          #0x2a7aeb4
0x0000000002a7aeb0: str        w20, [x19, #0x10]
0x0000000002a7aeb4: ldp        x29, x30, [sp, #0x20]
0x0000000002a7aeb8: ldp        x20, x19, [sp, #0x10]
0x0000000002a7aebc: ldp        x22, x21, [sp], #0x30
0x0000000002a7aec0: ret        
0x0000000002a7aec4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a7aec8: stp        x20, x19, [sp, #0x10]
0x0000000002a7aecc: stp        x29, x30, [sp, #0x20]
0x0000000002a7aed0: add        x29, sp, #0x20
0x0000000002a7aed4: mov        x19, x2
0x0000000002a7aed8: ldr        x0, [x0, #0xb8]
0x0000000002a7aedc: ldr        x8, [x0]
0x0000000002a7aee0: ldr        x8, [x8, #0x20]
0x0000000002a7aee4: blr        x8
0x0000000002a7aee8: mov        x20, x0
0x0000000002a7aeec: bl         #0x2c5ab9c
0x0000000002a7aef0: str        x0, [x19]
0x0000000002a7aef4: bl         #0x297ca98
0x0000000002a7aef8: ldr        x8, [x19, #8]
0x0000000002a7aefc: cmp        x8, x0
0x0000000002a7af00: b.eq       #0x2a7af24
0x0000000002a7af04: mov        x21, x0
0x0000000002a7af08: cbz        x8, #0x2a7af18
0x0000000002a7af0c: ldr        x8, [x8, #0x10]
0x0000000002a7af10: add        x0, x19, #0x10
0x0000000002a7af14: blr        x8
0x0000000002a7af18: str        w20, [x19, #0x10]
0x0000000002a7af1c: str        x21, [x19, #8]
0x0000000002a7af20: b          #0x2a7af28
0x0000000002a7af24: str        w20, [x19, #0x10]
0x0000000002a7af28: ldp        x29, x30, [sp, #0x20]
0x0000000002a7af2c: ldp        x20, x19, [sp, #0x10]
0x0000000002a7af30: ldp        x22, x21, [sp], #0x30
0x0000000002a7af34: ret        
