; instruction-faithful ARM64 fallback for RobloxLib::function_1f0ae20
0x0000000001f0ae20: stp        x22, x21, [sp, #-0x30]!
0x0000000001f0ae24: stp        x20, x19, [sp, #0x10]
0x0000000001f0ae28: stp        x29, x30, [sp, #0x20]
0x0000000001f0ae2c: add        x29, sp, #0x20
0x0000000001f0ae30: mov        x19, x2
0x0000000001f0ae34: ldr        x8, [x0]
0x0000000001f0ae38: ldr        x8, [x8, #0x108]
0x0000000001f0ae3c: blr        x8
0x0000000001f0ae40: mov        x20, x0
0x0000000001f0ae44: bl         #0x440f9b8
0x0000000001f0ae48: str        x0, [x19]
0x0000000001f0ae4c: bl         #0x1e6dc
0x0000000001f0ae50: ldr        x8, [x19, #8]
0x0000000001f0ae54: cmp        x8, x0
0x0000000001f0ae58: b.eq       #0x1f0ae7c
0x0000000001f0ae5c: mov        x21, x0
0x0000000001f0ae60: cbz        x8, #0x1f0ae70
0x0000000001f0ae64: ldr        x8, [x8, #0x10]
0x0000000001f0ae68: add        x0, x19, #0x10
0x0000000001f0ae6c: blr        x8
0x0000000001f0ae70: str        w20, [x19, #0x10]
0x0000000001f0ae74: str        x21, [x19, #8]
0x0000000001f0ae78: b          #0x1f0ae80
0x0000000001f0ae7c: str        w20, [x19, #0x10]
0x0000000001f0ae80: ldp        x29, x30, [sp, #0x20]
0x0000000001f0ae84: ldp        x20, x19, [sp, #0x10]
0x0000000001f0ae88: ldp        x22, x21, [sp], #0x30
0x0000000001f0ae8c: ret        
0x0000000001f0ae90: stp        x22, x21, [sp, #-0x30]!
0x0000000001f0ae94: stp        x20, x19, [sp, #0x10]
0x0000000001f0ae98: stp        x29, x30, [sp, #0x20]
0x0000000001f0ae9c: add        x29, sp, #0x20
0x0000000001f0aea0: mov        x19, x2
0x0000000001f0aea4: ldr        x0, [x0, #0xb8]
0x0000000001f0aea8: ldr        x8, [x0]
0x0000000001f0aeac: ldr        x8, [x8, #0x20]
0x0000000001f0aeb0: blr        x8
0x0000000001f0aeb4: mov        x20, x0
0x0000000001f0aeb8: bl         #0x1abe948
0x0000000001f0aebc: str        x0, [x19]
0x0000000001f0aec0: bl         #0x1ae1110
0x0000000001f0aec4: ldr        x8, [x19, #8]
0x0000000001f0aec8: cmp        x8, x0
0x0000000001f0aecc: b.eq       #0x1f0aef0
0x0000000001f0aed0: mov        x21, x0
0x0000000001f0aed4: cbz        x8, #0x1f0aee4
0x0000000001f0aed8: ldr        x8, [x8, #0x10]
0x0000000001f0aedc: add        x0, x19, #0x10
0x0000000001f0aee0: blr        x8
0x0000000001f0aee4: str        w20, [x19, #0x10]
0x0000000001f0aee8: str        x21, [x19, #8]
0x0000000001f0aeec: b          #0x1f0aef4
0x0000000001f0aef0: str        w20, [x19, #0x10]
0x0000000001f0aef4: ldp        x29, x30, [sp, #0x20]
0x0000000001f0aef8: ldp        x20, x19, [sp, #0x10]
0x0000000001f0aefc: ldp        x22, x21, [sp], #0x30
0x0000000001f0af00: ret        
