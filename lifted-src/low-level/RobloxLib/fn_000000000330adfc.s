; instruction-faithful ARM64 fallback for RobloxLib::function_330adfc
0x000000000330adfc: sub        sp, sp, #0x40
0x000000000330ae00: stp        x22, x21, [sp, #0x10]
0x000000000330ae04: stp        x20, x19, [sp, #0x20]
0x000000000330ae08: stp        x29, x30, [sp, #0x30]
0x000000000330ae0c: add        x29, sp, #0x30
0x000000000330ae10: mov        x19, x3
0x000000000330ae14: mov        x20, x2
0x000000000330ae18: mov        x21, x1
0x000000000330ae1c: mov        x22, x0
0x000000000330ae20: ldr        x8, [x0]
0x000000000330ae24: strb       wzr, [sp, #8]
0x000000000330ae28: strb       wzr, [sp, #0xc]
0x000000000330ae2c: add        x0, x8, #0x50
0x000000000330ae30: add        x1, sp, #8
0x000000000330ae34: bl         #0x257c2c
0x000000000330ae38: ldr        x8, [x22]
0x000000000330ae3c: ldr        x8, [x8, #0x58]
0x000000000330ae40: sturb      w19, [x8, #-4]
0x000000000330ae44: ldr        x0, [x22]
0x000000000330ae48: ldr        w8, [x0, #0x58]
0x000000000330ae4c: ldr        w9, [x0, #0x50]
0x000000000330ae50: sub        w8, w8, w9
0x000000000330ae54: lsr        w8, w8, #3
0x000000000330ae58: mov        w9, #-0xf
0x000000000330ae5c: add        w3, w9, w8, lsl #4
0x000000000330ae60: mov        x1, x21
0x000000000330ae64: mov        x2, x20
0x000000000330ae68: bl         #0x330b080
0x000000000330ae6c: ldp        x29, x30, [sp, #0x30]
0x000000000330ae70: ldp        x20, x19, [sp, #0x20]
0x000000000330ae74: ldp        x22, x21, [sp, #0x10]
0x000000000330ae78: add        sp, sp, #0x40
0x000000000330ae7c: ret        
0x000000000330ae80: tbnz       w3, #0x1f, #0x330aedc
0x000000000330ae84: sub        sp, sp, #0x40
0x000000000330ae88: stp        x22, x21, [sp, #0x10]
0x000000000330ae8c: stp        x20, x19, [sp, #0x20]
0x000000000330ae90: stp        x29, x30, [sp, #0x30]
0x000000000330ae94: add        x29, sp, #0x30
0x000000000330ae98: mov        x19, x2
0x000000000330ae9c: mov        x20, x1
0x000000000330aea0: mov        x21, x0
0x000000000330aea4: str        w3, [sp, #0xc]
0x000000000330aea8: add        x0, x0, #8
0x000000000330aeac: add        x1, sp, #0xc
0x000000000330aeb0: bl         #0x3194cc
0x000000000330aeb4: ldr        x8, [x21]
0x000000000330aeb8: ldr        w3, [x0, #0x14]
0x000000000330aebc: mov        x0, x8
0x000000000330aec0: mov        x1, x20
0x000000000330aec4: mov        x2, x19
0x000000000330aec8: bl         #0x330b080
0x000000000330aecc: ldp        x29, x30, [sp, #0x30]
0x000000000330aed0: ldp        x20, x19, [sp, #0x20]
0x000000000330aed4: ldp        x22, x21, [sp, #0x10]
0x000000000330aed8: add        sp, sp, #0x40
0x000000000330aedc: ret        
