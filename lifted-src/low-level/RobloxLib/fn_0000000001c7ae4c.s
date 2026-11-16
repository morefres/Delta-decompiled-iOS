; instruction-faithful ARM64 fallback for RobloxLib::function_1c7ae4c
0x0000000001c7ae4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7ae50: stp        x29, x30, [sp, #0x10]
0x0000000001c7ae54: add        x29, sp, #0x10
0x0000000001c7ae58: mov        x19, x0
0x0000000001c7ae5c: adrp       x8, #0x5bd7000
0x0000000001c7ae60: add        x8, x8, #0xfa8
0x0000000001c7ae64: str        x8, [x0]
0x0000000001c7ae68: ldr        x0, [x0, #0xc0]
0x0000000001c7ae6c: str        xzr, [x19, #0xc0]
0x0000000001c7ae70: cbz        x0, #0x1c7ae80
0x0000000001c7ae74: ldr        x8, [x0]
0x0000000001c7ae78: ldr        x8, [x8, #8]
0x0000000001c7ae7c: blr        x8
0x0000000001c7ae80: ldr        x0, [x19, #0xb8]
0x0000000001c7ae84: str        xzr, [x19, #0xb8]
0x0000000001c7ae88: cbz        x0, #0x1c7ae98
0x0000000001c7ae8c: ldr        x8, [x0]
0x0000000001c7ae90: ldr        x8, [x8, #8]
0x0000000001c7ae94: blr        x8
0x0000000001c7ae98: ldr        x0, [x19, #0xb0]
0x0000000001c7ae9c: str        xzr, [x19, #0xb0]
0x0000000001c7aea0: cbz        x0, #0x1c7aeb0
0x0000000001c7aea4: ldr        x8, [x0]
0x0000000001c7aea8: ldr        x8, [x8, #8]
0x0000000001c7aeac: blr        x8
0x0000000001c7aeb0: mov        x0, x19
0x0000000001c7aeb4: ldp        x29, x30, [sp, #0x10]
0x0000000001c7aeb8: ldp        x20, x19, [sp], #0x20
0x0000000001c7aebc: ret        
0x0000000001c7aec0: sub        sp, sp, #0x30
0x0000000001c7aec4: stp        x20, x19, [sp, #0x10]
0x0000000001c7aec8: stp        x29, x30, [sp, #0x20]
0x0000000001c7aecc: add        x29, sp, #0x20
0x0000000001c7aed0: mov        x19, x0
0x0000000001c7aed4: adrp       x8, #0x5bdb000
0x0000000001c7aed8: add        x8, x8, #0xe70
0x0000000001c7aedc: str        x8, [x0]
0x0000000001c7aee0: ldr        x0, [x0, #0x78]
0x0000000001c7aee4: cbz        x0, #0x1c7aef0
0x0000000001c7aee8: str        x0, [x19, #0x80]
0x0000000001c7aeec: bl         #0x47e93a8
0x0000000001c7aef0: add        x8, x19, #0x60
0x0000000001c7aef4: str        x8, [sp, #8]
0x0000000001c7aef8: add        x0, sp, #8
0x0000000001c7aefc: bl         #0x246dc
0x0000000001c7af00: mov        x0, x19
0x0000000001c7af04: ldp        x29, x30, [sp, #0x20]
0x0000000001c7af08: ldp        x20, x19, [sp, #0x10]
0x0000000001c7af0c: add        sp, sp, #0x30
0x0000000001c7af10: ret        
