; instruction-faithful ARM64 fallback for RobloxLib::function_3e3ab64
0x0000000003e3ab64: stp        x20, x19, [sp, #-0x20]!
0x0000000003e3ab68: stp        x29, x30, [sp, #0x10]
0x0000000003e3ab6c: add        x29, sp, #0x10
0x0000000003e3ab70: mov        x19, x0
0x0000000003e3ab74: add        x0, x0, #0x20
0x0000000003e3ab78: bl         #0x3de8250
0x0000000003e3ab7c: ldrsb      w8, [x19, #0x1f]
0x0000000003e3ab80: tbnz       w8, #0x1f, #0x3e3ab90
0x0000000003e3ab84: ldp        x29, x30, [sp, #0x10]
0x0000000003e3ab88: ldp        x20, x19, [sp], #0x20
0x0000000003e3ab8c: ret        
0x0000000003e3ab90: ldr        x0, [x19, #8]
0x0000000003e3ab94: ldp        x29, x30, [sp, #0x10]
0x0000000003e3ab98: ldp        x20, x19, [sp], #0x20
0x0000000003e3ab9c: b          #0x47e93a8
