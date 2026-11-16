; instruction-faithful ARM64 fallback for RobloxLib::function_481cc30
0x000000000481cc30: stp        x20, x19, [sp, #-0x20]!
0x000000000481cc34: stp        x29, x30, [sp, #0x10]
0x000000000481cc38: add        x29, sp, #0x10
0x000000000481cc3c: adrp       x8, #0x65ce000
0x000000000481cc40: add        x8, x8, #0x158
0x000000000481cc44: ldarb      w8, [x8]
0x000000000481cc48: tbz        w8, #0, #0x481cc68
0x000000000481cc4c: adrp       x0, #0x65ce000
0x000000000481cc50: add        x0, x0, #0x150
0x000000000481cc54: adrp       x1, #0x5ba4000
0x000000000481cc58: ldr        x1, [x1, #0x6f0]
0x000000000481cc5c: ldp        x29, x30, [sp, #0x10]
0x000000000481cc60: ldp        x20, x19, [sp], #0x20
0x000000000481cc64: b          #0x4b97a8c
0x000000000481cc68: adrp       x0, #0x65ce000
0x000000000481cc6c: add        x0, x0, #0x158
0x000000000481cc70: bl         #0x428c
0x000000000481cc74: cbz        w0, #0x481cc4c
0x000000000481cc78: bl         #0x481cca4
0x000000000481cc7c: adrp       x0, #0x65ce000
0x000000000481cc80: add        x0, x0, #0x158
0x000000000481cc84: bl         #0x43e8
0x000000000481cc88: b          #0x481cc4c
0x000000000481cc8c: mov        x19, x0
0x000000000481cc90: adrp       x0, #0x65ce000
0x000000000481cc94: add        x0, x0, #0x158
0x000000000481cc98: bl         #0x4450
0x000000000481cc9c: mov        x0, x19
0x000000000481cca0: bl         #0x4b97984
