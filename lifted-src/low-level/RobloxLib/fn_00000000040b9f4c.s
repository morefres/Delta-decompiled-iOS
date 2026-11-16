; instruction-faithful ARM64 fallback for RobloxLib::function_40b9f4c
0x00000000040b9f4c: stp        x20, x19, [sp, #-0x20]!
0x00000000040b9f50: stp        x29, x30, [sp, #0x10]
0x00000000040b9f54: add        x29, sp, #0x10
0x00000000040b9f58: mov        x19, x0
0x00000000040b9f5c: ldr        x0, [x0, #0x18]
0x00000000040b9f60: bl         #0x40be0c8
0x00000000040b9f64: mov        x20, x0
0x00000000040b9f68: tbnz       w0, #0x1f, #0x40b9f8c
0x00000000040b9f6c: mov        w8, #1
0x00000000040b9f70: lsl        w8, w8, w20
0x00000000040b9f74: ldr        d0, [x19, #0x70]
0x00000000040b9f78: dup        v1.2s, w8
0x00000000040b9f7c: orr        v0.8b, v0.8b, v1.8b
0x00000000040b9f80: str        d0, [x19, #0x70]
0x00000000040b9f84: mov        x0, x19
0x00000000040b9f88: bl         #0x40b9f9c
0x00000000040b9f8c: mov        x0, x20
0x00000000040b9f90: ldp        x29, x30, [sp, #0x10]
0x00000000040b9f94: ldp        x20, x19, [sp], #0x20
0x00000000040b9f98: ret        
