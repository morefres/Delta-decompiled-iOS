; instruction-faithful ARM64 fallback for RobloxLib::function_226ae34
0x000000000226ae34: sub        sp, sp, #0x30
0x000000000226ae38: stp        x20, x19, [sp, #0x10]
0x000000000226ae3c: stp        x29, x30, [sp, #0x20]
0x000000000226ae40: add        x29, sp, #0x20
0x000000000226ae44: mov        x8, x0
0x000000000226ae48: ldr        x0, [x0]
0x000000000226ae4c: ldp        x1, x9, [x8, #8]
0x000000000226ae50: ldr        x8, [x8, #0x18]
0x000000000226ae54: stp        x9, x8, [sp]
0x000000000226ae58: cbz        x8, #0x226ae70
0x000000000226ae5c: add        x8, x8, #8
0x000000000226ae60: ldxr       x9, [x8]
0x000000000226ae64: add        x9, x9, #1
0x000000000226ae68: stxr       w10, x9, [x8]
0x000000000226ae6c: cbnz       w10, #0x226ae60
0x000000000226ae70: mov        x2, sp
0x000000000226ae74: bl         #0x22619d0
0x000000000226ae78: ldr        x19, [sp, #8]
0x000000000226ae7c: cbz        x19, #0x226ae98
0x000000000226ae80: add        x8, x19, #8
0x000000000226ae84: ldaxr      x9, [x8]
0x000000000226ae88: sub        x10, x9, #1
0x000000000226ae8c: stlxr      w11, x10, [x8]
0x000000000226ae90: cbnz       w11, #0x226ae84
0x000000000226ae94: cbz        x9, #0x226aea8
0x000000000226ae98: ldp        x29, x30, [sp, #0x20]
0x000000000226ae9c: ldp        x20, x19, [sp, #0x10]
0x000000000226aea0: add        sp, sp, #0x30
0x000000000226aea4: ret        
0x000000000226aea8: ldr        x8, [x19]
0x000000000226aeac: ldr        x8, [x8, #0x10]
0x000000000226aeb0: mov        x0, x19
0x000000000226aeb4: blr        x8
0x000000000226aeb8: mov        x0, x19
0x000000000226aebc: ldp        x29, x30, [sp, #0x20]
0x000000000226aec0: ldp        x20, x19, [sp, #0x10]
0x000000000226aec4: add        sp, sp, #0x30
0x000000000226aec8: b          #0x4b9808c
0x000000000226aecc: mov        x19, x0
0x000000000226aed0: mov        x0, sp
0x000000000226aed4: bl         #0x1df28
0x000000000226aed8: mov        x0, x19
0x000000000226aedc: bl         #0x4b97984
