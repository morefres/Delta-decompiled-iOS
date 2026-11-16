; instruction-faithful ARM64 fallback for RobloxLib::function_407ae08
0x000000000407ae08: sub        sp, sp, #0x70
0x000000000407ae0c: stp        d9, d8, [sp, #0x20]
0x000000000407ae10: stp        x24, x23, [sp, #0x30]
0x000000000407ae14: stp        x22, x21, [sp, #0x40]
0x000000000407ae18: stp        x20, x19, [sp, #0x50]
0x000000000407ae1c: stp        x29, x30, [sp, #0x60]
0x000000000407ae20: add        x29, sp, #0x60
0x000000000407ae24: mov        x19, x0
0x000000000407ae28: ldr        x8, [x0, #0xb0]
0x000000000407ae2c: add        x0, x0, #0xf0
0x000000000407ae30: add        x1, x8, #0x64
0x000000000407ae34: bl         #0x407d334
0x000000000407ae38: ldp        x9, x8, [x19, #0xb8]
0x000000000407ae3c: cmp        x8, x9
0x000000000407ae40: b.eq       #0x407aee0
0x000000000407ae44: mov        x21, #0
0x000000000407ae48: mov        x20, #0
0x000000000407ae4c: mov        x22, #-0x1111111111111112
0x000000000407ae50: movk       x22, #0xeeef
0x000000000407ae54: adrp       x10, #0x4c3a000
0x000000000407ae58: ldr        d8, [x10, #0x478]
0x000000000407ae5c: mov        x23, #-0x5555555555555556
0x000000000407ae60: movk       x23, #0xaaab
0x000000000407ae64: add        x10, x9, x21
0x000000000407ae68: ldrb       w10, [x10, #0x70]
0x000000000407ae6c: tbnz       w10, #0, #0x407aec4
0x000000000407ae70: mov        x0, x19
0x000000000407ae74: mov        x1, x20
0x000000000407ae78: bl         #0x407aa00
0x000000000407ae7c: ldr        x8, [x19, #0xb8]
0x000000000407ae80: add        x8, x8, x21
0x000000000407ae84: ucvtf      d0, x20
0x000000000407ae88: ldr        d1, [x8, #0x20]
0x000000000407ae8c: fmul       d0, d0, d8
0x000000000407ae90: fadd       d0, d0, d1
0x000000000407ae94: str        x20, [sp]
0x000000000407ae98: stp        d0, d1, [sp, #8]
0x000000000407ae9c: add        x0, x19, #0xf0
0x000000000407aea0: mov        x1, sp
0x000000000407aea4: bl         #0x2d4e254
0x000000000407aea8: ldp        x0, x1, [x19, #0xf0]
0x000000000407aeac: sub        x8, x1, x0
0x000000000407aeb0: asr        x8, x8, #3
0x000000000407aeb4: mul        x3, x8, x23
0x000000000407aeb8: add        x2, sp, #0x1f
0x000000000407aebc: bl         #0x407d3f0
0x000000000407aec0: ldp        x9, x8, [x19, #0xb8]
0x000000000407aec4: add        x20, x20, #1
0x000000000407aec8: sub        x10, x8, x9
0x000000000407aecc: asr        x10, x10, #3
0x000000000407aed0: mul        x10, x10, x22
0x000000000407aed4: add        x21, x21, #0x78
0x000000000407aed8: cmp        x20, x10
0x000000000407aedc: b.lo       #0x407ae64
0x000000000407aee0: mov        w0, #1
0x000000000407aee4: ldp        x29, x30, [sp, #0x60]
0x000000000407aee8: ldp        x20, x19, [sp, #0x50]
0x000000000407aeec: ldp        x22, x21, [sp, #0x40]
0x000000000407aef0: ldp        x24, x23, [sp, #0x30]
0x000000000407aef4: ldp        d9, d8, [sp, #0x20]
0x000000000407aef8: add        sp, sp, #0x70
0x000000000407aefc: ret        
