; instruction-faithful ARM64 fallback for RobloxLib::function_40b2f14
0x00000000040b2f14: stp        x22, x21, [sp, #-0x30]!
0x00000000040b2f18: stp        x20, x19, [sp, #0x10]
0x00000000040b2f1c: stp        x29, x30, [sp, #0x20]
0x00000000040b2f20: add        x29, sp, #0x20
0x00000000040b2f24: ldp        x9, x8, [x0, #8]
0x00000000040b2f28: ldr        x19, [x8]
0x00000000040b2f2c: ldr        x20, [x9]
0x00000000040b2f30: adrp       x21, #0x5c80000
0x00000000040b2f34: add        x21, x21, #0xac8
0x00000000040b2f38: cmp        x19, x20
0x00000000040b2f3c: b.eq       #0x40b2f58
0x00000000040b2f40: ldursw     x8, [x19, #-0x98]
0x00000000040b2f44: ldr        x8, [x21, x8, lsl #3]
0x00000000040b2f48: sub        x0, x19, #0x94
0x00000000040b2f4c: sub        x19, x19, #0x9c
0x00000000040b2f50: blr        x8
0x00000000040b2f54: b          #0x40b2f38
0x00000000040b2f58: ldp        x29, x30, [sp, #0x20]
0x00000000040b2f5c: ldp        x20, x19, [sp, #0x10]
0x00000000040b2f60: ldp        x22, x21, [sp], #0x30
0x00000000040b2f64: ret        
0x00000000040b2f68: bl         #0x18bd8
