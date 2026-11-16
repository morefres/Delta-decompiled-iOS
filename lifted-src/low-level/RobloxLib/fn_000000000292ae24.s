; instruction-faithful ARM64 fallback for RobloxLib::function_292ae24
0x000000000292ae24: stp        x20, x19, [sp, #-0x20]!
0x000000000292ae28: stp        x29, x30, [sp, #0x10]
0x000000000292ae2c: add        x29, sp, #0x10
0x000000000292ae30: ldp        x8, x19, [x0, #0x50]
0x000000000292ae34: cbz        x19, #0x292ae4c
0x000000000292ae38: add        x9, x19, #8
0x000000000292ae3c: ldxr       x10, [x9]
0x000000000292ae40: add        x10, x10, #1
0x000000000292ae44: stxr       w11, x10, [x9]
0x000000000292ae48: cbnz       w11, #0x292ae3c
0x000000000292ae4c: cbz        x8, #0x292ae9c
0x000000000292ae50: ldr        x9, [x8, #0x720]
0x000000000292ae54: ldr        x20, [x8, #0x728]
0x000000000292ae58: cbz        x20, #0x292ae70
0x000000000292ae5c: add        x8, x20, #8
0x000000000292ae60: ldxr       x10, [x8]
0x000000000292ae64: add        x10, x10, #1
0x000000000292ae68: stxr       w11, x10, [x8]
0x000000000292ae6c: cbnz       w11, #0x292ae60
0x000000000292ae70: cbz        x9, #0x292ae80
0x000000000292ae74: ldr        w8, [x9, #0x38]
0x000000000292ae78: add        w8, w8, #1
0x000000000292ae7c: str        w8, [x9, #0x38]
0x000000000292ae80: cbz        x20, #0x292ae9c
0x000000000292ae84: add        x8, x20, #8
0x000000000292ae88: ldaxr      x9, [x8]
0x000000000292ae8c: sub        x10, x9, #1
0x000000000292ae90: stlxr      w11, x10, [x8]
0x000000000292ae94: cbnz       w11, #0x292ae88
0x000000000292ae98: cbz        x9, #0x292aee4
0x000000000292ae9c: cbz        x19, #0x292aeb8
0x000000000292aea0: add        x8, x19, #8
0x000000000292aea4: ldaxr      x9, [x8]
0x000000000292aea8: sub        x10, x9, #1
0x000000000292aeac: stlxr      w11, x10, [x8]
0x000000000292aeb0: cbnz       w11, #0x292aea4
0x000000000292aeb4: cbz        x9, #0x292aec4
0x000000000292aeb8: ldp        x29, x30, [sp, #0x10]
0x000000000292aebc: ldp        x20, x19, [sp], #0x20
0x000000000292aec0: ret        
0x000000000292aec4: ldr        x8, [x19]
0x000000000292aec8: ldr        x8, [x8, #0x10]
0x000000000292aecc: mov        x0, x19
0x000000000292aed0: blr        x8
0x000000000292aed4: mov        x0, x19
0x000000000292aed8: ldp        x29, x30, [sp, #0x10]
0x000000000292aedc: ldp        x20, x19, [sp], #0x20
0x000000000292aee0: b          #0x4b9808c
0x000000000292aee4: ldr        x8, [x20]
0x000000000292aee8: ldr        x8, [x8, #0x10]
0x000000000292aeec: mov        x0, x20
0x000000000292aef0: blr        x8
0x000000000292aef4: mov        x0, x20
0x000000000292aef8: bl         #0x4b9808c
0x000000000292aefc: cbnz       x19, #0x292aea0
0x000000000292af00: b          #0x292aeb8
