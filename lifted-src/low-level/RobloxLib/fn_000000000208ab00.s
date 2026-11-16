; instruction-faithful ARM64 fallback for RobloxLib::function_208ab00
0x000000000208ab00: sub        sp, sp, #0xd0
0x000000000208ab04: stp        x20, x19, [sp, #0xb0]
0x000000000208ab08: stp        x29, x30, [sp, #0xc0]
0x000000000208ab0c: add        x29, sp, #0xc0
0x000000000208ab10: mov        x20, x1
0x000000000208ab14: mov        x19, x0
0x000000000208ab18: adrp       x8, #0x5ba4000
0x000000000208ab1c: ldr        x8, [x8, #0x338]
0x000000000208ab20: ldr        x8, [x8]
0x000000000208ab24: stur       x8, [x29, #-0x18]
0x000000000208ab28: bl         #0x695394
0x000000000208ab2c: adrp       x2, #0x2091000
0x000000000208ab30: add        x2, x2, #0xbe4
0x000000000208ab34: mov        x0, sp
0x000000000208ab38: mov        x1, x20
0x000000000208ab3c: bl         #0x696230
0x000000000208ab40: mov        x1, sp
0x000000000208ab44: mov        x0, x19
0x000000000208ab48: bl         #0x69626c
0x000000000208ab4c: mov        x0, sp
0x000000000208ab50: bl         #0x6961e8
0x000000000208ab54: ldur       x8, [x29, #-0x18]
0x000000000208ab58: adrp       x9, #0x5ba4000
0x000000000208ab5c: ldr        x9, [x9, #0x338]
0x000000000208ab60: ldr        x9, [x9]
0x000000000208ab64: cmp        x9, x8
0x000000000208ab68: b.ne       #0x208ab80
0x000000000208ab6c: mov        x0, x19
0x000000000208ab70: ldp        x29, x30, [sp, #0xc0]
0x000000000208ab74: ldp        x20, x19, [sp, #0xb0]
0x000000000208ab78: add        sp, sp, #0xd0
0x000000000208ab7c: ret        
0x000000000208ab80: bl         #0x4b98620
