; instruction-faithful ARM64 fallback for RobloxLib::function_24bfe0c
0x00000000024bfe0c: stp        x20, x19, [sp, #-0x20]!
0x00000000024bfe10: stp        x29, x30, [sp, #0x10]
0x00000000024bfe14: add        x29, sp, #0x10
0x00000000024bfe18: ldp        x9, x8, [x0, #8]
0x00000000024bfe1c: ldr        x8, [x8]
0x00000000024bfe20: ldr        x19, [x9]
0x00000000024bfe24: cmp        x8, x19
0x00000000024bfe28: b.eq       #0x24bfe4c
0x00000000024bfe2c: mov        x20, x8
0x00000000024bfe30: ldrb       w9, [x20, #-0x28]!
0x00000000024bfe34: tbnz       w9, #0, #0x24bfe40
0x00000000024bfe38: ldur       x0, [x8, #-0x20]
0x00000000024bfe3c: bl         #0x47e93a8
0x00000000024bfe40: mov        x8, x20
0x00000000024bfe44: cmp        x20, x19
0x00000000024bfe48: b.ne       #0x24bfe30
0x00000000024bfe4c: ldp        x29, x30, [sp, #0x10]
0x00000000024bfe50: ldp        x20, x19, [sp], #0x20
0x00000000024bfe54: ret        
0x00000000024bfe58: stp        x20, x19, [sp, #-0x20]!
0x00000000024bfe5c: stp        x29, x30, [sp, #0x10]
0x00000000024bfe60: add        x29, sp, #0x10
0x00000000024bfe64: mov        x19, x0
0x00000000024bfe68: ldr        x1, [x0, #8]
0x00000000024bfe6c: bl         #0x24bfe8c
0x00000000024bfe70: ldr        x0, [x19]
0x00000000024bfe74: cbz        x0, #0x24bfe7c
0x00000000024bfe78: bl         #0x47e93a8
0x00000000024bfe7c: mov        x0, x19
0x00000000024bfe80: ldp        x29, x30, [sp, #0x10]
0x00000000024bfe84: ldp        x20, x19, [sp], #0x20
0x00000000024bfe88: ret        
0x00000000024bfe8c: ldr        x8, [x0, #0x10]
0x00000000024bfe90: cmp        x8, x1
0x00000000024bfe94: b.eq       #0x24bfedc
0x00000000024bfe98: stp        x20, x19, [sp, #-0x20]!
0x00000000024bfe9c: stp        x29, x30, [sp, #0x10]
0x00000000024bfea0: add        x29, sp, #0x10
0x00000000024bfea4: mov        x19, x1
0x00000000024bfea8: mov        x20, x0
0x00000000024bfeac: sub        x9, x8, #0x28
0x00000000024bfeb0: str        x9, [x20, #0x10]
0x00000000024bfeb4: ldurb      w10, [x8, #-0x28]
0x00000000024bfeb8: tbnz       w10, #0, #0x24bfec8
0x00000000024bfebc: ldur       x0, [x8, #-0x20]
0x00000000024bfec0: bl         #0x47e93a8
0x00000000024bfec4: ldr        x9, [x20, #0x10]
0x00000000024bfec8: mov        x8, x9
0x00000000024bfecc: cmp        x9, x19
0x00000000024bfed0: b.ne       #0x24bfeac
0x00000000024bfed4: ldp        x29, x30, [sp, #0x10]
0x00000000024bfed8: ldp        x20, x19, [sp], #0x20
0x00000000024bfedc: ret        
