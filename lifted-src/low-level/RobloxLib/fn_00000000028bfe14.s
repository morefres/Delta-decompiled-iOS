; instruction-faithful ARM64 fallback for RobloxLib::function_28bfe14
0x00000000028bfe14: sub        sp, sp, #0x1a0
0x00000000028bfe18: stp        x28, x27, [sp, #0x160]
0x00000000028bfe1c: stp        x22, x21, [sp, #0x170]
0x00000000028bfe20: stp        x20, x19, [sp, #0x180]
0x00000000028bfe24: stp        x29, x30, [sp, #0x190]
0x00000000028bfe28: add        x29, sp, #0x190
0x00000000028bfe2c: mov        x21, x2
0x00000000028bfe30: mov        x22, x1
0x00000000028bfe34: mov        x20, x0
0x00000000028bfe38: adrp       x8, #0x5ba4000
0x00000000028bfe3c: ldr        x8, [x8, #0x338]
0x00000000028bfe40: ldr        x8, [x8]
0x00000000028bfe44: stur       x8, [x29, #-0x38]
0x00000000028bfe48: adrp       x8, #0x6912000
0x00000000028bfe4c: add        x8, x8, #0xde0
0x00000000028bfe50: ldr        w0, [x8]
0x00000000028bfe54: bl         #0x47e85ac
0x00000000028bfe58: mov        x19, x0
0x00000000028bfe5c: add        x8, sp, #8
0x00000000028bfe60: add        x8, x8, #0x10
0x00000000028bfe64: str        x8, [sp, #8]
0x00000000028bfe68: adrp       x8, #0x4baa000
0x00000000028bfe6c: ldr        d0, [x8, #0x8b8]
0x00000000028bfe70: str        d0, [sp, #0x10]
0x00000000028bfe74: add        x0, sp, #8
0x00000000028bfe78: mov        x1, x22
0x00000000028bfe7c: bl         #0x536d0
0x00000000028bfe80: add        x0, sp, #8
0x00000000028bfe84: mov        x1, x21
0x00000000028bfe88: bl         #0x53614
0x00000000028bfe8c: ldr        x0, [x20]
0x00000000028bfe90: ldr        x1, [sp, #8]
0x00000000028bfe94: ldr        w2, [sp, #0x10]
0x00000000028bfe98: ldr        x8, [x0]
0x00000000028bfe9c: ldr        x8, [x8, #0x20]
0x00000000028bfea0: blr        x8
0x00000000028bfea4: add        x0, sp, #8
0x00000000028bfea8: bl         #0x2f6c4
0x00000000028bfeac: mov        x0, x19
0x00000000028bfeb0: bl         #0x47e85ac
0x00000000028bfeb4: ldur       x8, [x29, #-0x38]
0x00000000028bfeb8: adrp       x9, #0x5ba4000
0x00000000028bfebc: ldr        x9, [x9, #0x338]
0x00000000028bfec0: ldr        x9, [x9]
0x00000000028bfec4: cmp        x9, x8
0x00000000028bfec8: b.ne       #0x28bfee4
0x00000000028bfecc: ldp        x29, x30, [sp, #0x190]
0x00000000028bfed0: ldp        x20, x19, [sp, #0x180]
0x00000000028bfed4: ldp        x22, x21, [sp, #0x170]
0x00000000028bfed8: ldp        x28, x27, [sp, #0x160]
0x00000000028bfedc: add        sp, sp, #0x1a0
0x00000000028bfee0: ret        
0x00000000028bfee4: bl         #0x4b98620
0x00000000028bfee8: b          #0x28bff04
0x00000000028bfeec: mov        x20, x0
0x00000000028bfef0: add        x0, sp, #8
0x00000000028bfef4: bl         #0x2f6c4
0x00000000028bfef8: mov        x0, x19
0x00000000028bfefc: bl         #0x47e85ac
0x00000000028bff00: b          #0x28bff0c
0x00000000028bff04: mov        x20, x0
0x00000000028bff08: cbnz       w1, #0x28bff14
0x00000000028bff0c: mov        x0, x20
0x00000000028bff10: bl         #0x4b97984
0x00000000028bff14: mov        x0, x20
0x00000000028bff18: bl         #0x18bd8
