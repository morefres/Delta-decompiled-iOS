; instruction-faithful ARM64 fallback for RobloxLib::function_3f5d850
0x0000000003f5d850: stp        x22, x21, [sp, #-0x30]!
0x0000000003f5d854: stp        x20, x19, [sp, #0x10]
0x0000000003f5d858: stp        x29, x30, [sp, #0x20]
0x0000000003f5d85c: add        x29, sp, #0x20
0x0000000003f5d860: mov        x21, x2
0x0000000003f5d864: mov        x19, x1
0x0000000003f5d868: mov        x20, x0
0x0000000003f5d86c: bl         #0x3ee94ec
0x0000000003f5d870: cmp        w21, #4
0x0000000003f5d874: b.eq       #0x3f5d898
0x0000000003f5d878: cmp        w21, #3
0x0000000003f5d87c: b.ne       #0x3f5d8b0
0x0000000003f5d880: add        x0, x20, #0x170
0x0000000003f5d884: mov        x1, x19
0x0000000003f5d888: ldp        x29, x30, [sp, #0x20]
0x0000000003f5d88c: ldp        x20, x19, [sp, #0x10]
0x0000000003f5d890: ldp        x22, x21, [sp], #0x30
0x0000000003f5d894: b          #0x3f5d8c0
0x0000000003f5d898: add        x0, x20, #0x170
0x0000000003f5d89c: mov        x1, x19
0x0000000003f5d8a0: ldp        x29, x30, [sp, #0x20]
0x0000000003f5d8a4: ldp        x20, x19, [sp, #0x10]
0x0000000003f5d8a8: ldp        x22, x21, [sp], #0x30
0x0000000003f5d8ac: b          #0x3f5d9e0
0x0000000003f5d8b0: ldp        x29, x30, [sp, #0x20]
0x0000000003f5d8b4: ldp        x20, x19, [sp, #0x10]
0x0000000003f5d8b8: ldp        x22, x21, [sp], #0x30
0x0000000003f5d8bc: ret        
0x0000000003f5d8c0: sub        sp, sp, #0x40
0x0000000003f5d8c4: stp        x22, x21, [sp, #0x10]
0x0000000003f5d8c8: stp        x20, x19, [sp, #0x20]
0x0000000003f5d8cc: stp        x29, x30, [sp, #0x30]
0x0000000003f5d8d0: add        x29, sp, #0x30
0x0000000003f5d8d4: mov        x19, x1
0x0000000003f5d8d8: mov        x21, x0
0x0000000003f5d8dc: sub        x20, x0, #0x170
0x0000000003f5d8e0: adrp       x1, #0x64c4000
0x0000000003f5d8e4: add        x1, x1, #0x300
0x0000000003f5d8e8: mov        x0, x20
0x0000000003f5d8ec: bl         #0x4b4f398
0x0000000003f5d8f0: cbz        w0, #0x3f5d91c
0x0000000003f5d8f4: mov        x0, x20
0x0000000003f5d8f8: bl         #0x3fa4bf0
0x0000000003f5d8fc: str        s0, [sp, #8]
0x0000000003f5d900: adrp       x2, #0x64c4000
0x0000000003f5d904: add        x2, x2, #0x300
0x0000000003f5d908: add        x4, sp, #8
0x0000000003f5d90c: mov        x0, x19
0x0000000003f5d910: mov        x1, x20
0x0000000003f5d914: mov        x3, #0
0x0000000003f5d918: bl         #0x24d7f20
0x0000000003f5d91c: adrp       x1, #0x64c4000
0x0000000003f5d920: add        x1, x1, #0x3c8
0x0000000003f5d924: mov        x0, x20
0x0000000003f5d928: bl         #0x4b4f398
0x0000000003f5d92c: cbz        w0, #0x3f5d958
0x0000000003f5d930: mov        x0, x20
0x0000000003f5d934: bl         #0x3fa4b90
0x0000000003f5d938: str        s0, [sp, #8]
0x0000000003f5d93c: adrp       x2, #0x64c4000
0x0000000003f5d940: add        x2, x2, #0x3c8
0x0000000003f5d944: add        x4, sp, #8
0x0000000003f5d948: mov        x0, x19
0x0000000003f5d94c: mov        x1, x20
0x0000000003f5d950: mov        x3, #0
0x0000000003f5d954: bl         #0x24d7f20
0x0000000003f5d958: adrp       x1, #0x64c4000
0x0000000003f5d95c: add        x1, x1, #0x490
0x0000000003f5d960: mov        x0, x20
0x0000000003f5d964: bl         #0x4b4f398
0x0000000003f5d968: cbz        w0, #0x3f5d990
0x0000000003f5d96c: ldr        x8, [x21, #8]
0x0000000003f5d970: str        x8, [sp, #8]
0x0000000003f5d974: adrp       x2, #0x64c4000
0x0000000003f5d978: add        x2, x2, #0x490
0x0000000003f5d97c: add        x4, sp, #8
0x0000000003f5d980: mov        x0, x19
0x0000000003f5d984: mov        x1, x20
0x0000000003f5d988: mov        x3, #0
0x0000000003f5d98c: bl         #0x24fd1dc
0x0000000003f5d990: adrp       x1, #0x64c4000
0x0000000003f5d994: add        x1, x1, #0x550
0x0000000003f5d998: mov        x0, x20
0x0000000003f5d99c: bl         #0x4b4f398
0x0000000003f5d9a0: cbz        w0, #0x3f5d9cc
0x0000000003f5d9a4: mov        x0, x20
0x0000000003f5d9a8: bl         #0x3fa4b30
0x0000000003f5d9ac: str        s0, [sp, #8]
0x0000000003f5d9b0: adrp       x2, #0x64c4000
0x0000000003f5d9b4: add        x2, x2, #0x550
0x0000000003f5d9b8: add        x4, sp, #8
0x0000000003f5d9bc: mov        x0, x19
0x0000000003f5d9c0: mov        x1, x20
0x0000000003f5d9c4: mov        x3, #0
0x0000000003f5d9c8: bl         #0x24d7f20
0x0000000003f5d9cc: ldp        x29, x30, [sp, #0x30]
0x0000000003f5d9d0: ldp        x20, x19, [sp, #0x20]
0x0000000003f5d9d4: ldp        x22, x21, [sp, #0x10]
0x0000000003f5d9d8: add        sp, sp, #0x40
0x0000000003f5d9dc: ret        
0x0000000003f5d9e0: sub        sp, sp, #0x40
0x0000000003f5d9e4: stp        x22, x21, [sp, #0x10]
0x0000000003f5d9e8: stp        x20, x19, [sp, #0x20]
0x0000000003f5d9ec: stp        x29, x30, [sp, #0x30]
0x0000000003f5d9f0: add        x29, sp, #0x30
0x0000000003f5d9f4: mov        x19, x1
0x0000000003f5d9f8: mov        x21, x0
0x0000000003f5d9fc: sub        x20, x0, #0x170
0x0000000003f5da00: adrp       x1, #0x64c4000
0x0000000003f5da04: add        x1, x1, #0x300
0x0000000003f5da08: mov        x0, x20
0x0000000003f5da0c: bl         #0x4b4f398
0x0000000003f5da10: cbz        w0, #0x3f5da3c
0x0000000003f5da14: mov        x0, x20
0x0000000003f5da18: bl         #0x3fa4bf0
0x0000000003f5da1c: str        s0, [sp, #8]
0x0000000003f5da20: adrp       x2, #0x64c4000
0x0000000003f5da24: add        x2, x2, #0x300
0x0000000003f5da28: add        x4, sp, #8
0x0000000003f5da2c: mov        x0, x19
0x0000000003f5da30: mov        x1, x20
0x0000000003f5da34: mov        x3, #0
0x0000000003f5da38: bl         #0x24d81dc
0x0000000003f5da3c: adrp       x1, #0x64c4000
0x0000000003f5da40: add        x1, x1, #0x3c8
0x0000000003f5da44: mov        x0, x20
0x0000000003f5da48: bl         #0x4b4f398
0x0000000003f5da4c: cbz        w0, #0x3f5da78
0x0000000003f5da50: mov        x0, x20
0x0000000003f5da54: bl         #0x3fa4b90
0x0000000003f5da58: str        s0, [sp, #8]
0x0000000003f5da5c: adrp       x2, #0x64c4000
0x0000000003f5da60: add        x2, x2, #0x3c8
0x0000000003f5da64: add        x4, sp, #8
0x0000000003f5da68: mov        x0, x19
0x0000000003f5da6c: mov        x1, x20
0x0000000003f5da70: mov        x3, #0
0x0000000003f5da74: bl         #0x24d81dc
0x0000000003f5da78: adrp       x1, #0x64c4000
0x0000000003f5da7c: add        x1, x1, #0x490
0x0000000003f5da80: mov        x0, x20
0x0000000003f5da84: bl         #0x4b4f398
0x0000000003f5da88: cbz        w0, #0x3f5dab0
0x0000000003f5da8c: ldr        x8, [x21, #8]
0x0000000003f5da90: str        x8, [sp, #8]
0x0000000003f5da94: adrp       x2, #0x64c4000
0x0000000003f5da98: add        x2, x2, #0x490
0x0000000003f5da9c: add        x4, sp, #8
0x0000000003f5daa0: mov        x0, x19
0x0000000003f5daa4: mov        x1, x20
0x0000000003f5daa8: mov        x3, #0
0x0000000003f5daac: bl         #0x24fd47c
0x0000000003f5dab0: adrp       x1, #0x64c4000
0x0000000003f5dab4: add        x1, x1, #0x550
0x0000000003f5dab8: mov        x0, x20
0x0000000003f5dabc: bl         #0x4b4f398
0x0000000003f5dac0: cbz        w0, #0x3f5daec
0x0000000003f5dac4: mov        x0, x20
0x0000000003f5dac8: bl         #0x3fa4b30
0x0000000003f5dacc: str        s0, [sp, #8]
0x0000000003f5dad0: adrp       x2, #0x64c4000
0x0000000003f5dad4: add        x2, x2, #0x550
0x0000000003f5dad8: add        x4, sp, #8
0x0000000003f5dadc: mov        x0, x19
0x0000000003f5dae0: mov        x1, x20
0x0000000003f5dae4: mov        x3, #0
0x0000000003f5dae8: bl         #0x24d81dc
0x0000000003f5daec: ldp        x29, x30, [sp, #0x30]
0x0000000003f5daf0: ldp        x20, x19, [sp, #0x20]
0x0000000003f5daf4: ldp        x22, x21, [sp, #0x10]
0x0000000003f5daf8: add        sp, sp, #0x40
0x0000000003f5dafc: ret        
