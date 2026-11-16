; instruction-faithful ARM64 fallback for RobloxLib::function_43badcc
0x00000000043badcc: stp        x22, x21, [sp, #-0x30]!
0x00000000043badd0: stp        x20, x19, [sp, #0x10]
0x00000000043badd4: stp        x29, x30, [sp, #0x20]
0x00000000043badd8: add        x29, sp, #0x20
0x00000000043baddc: mov        x19, x1
0x00000000043bade0: mov        x20, x0
0x00000000043bade4: ldr        x0, [x0]
0x00000000043bade8: ldrh       w1, [x20, #0x2a]
0x00000000043badec: ldrh       w2, [x20, #0x28]!
0x00000000043badf0: add        x3, x19, #0x28
0x00000000043badf4: bl         #0x43b565c
0x00000000043badf8: mov        x21, x0
0x00000000043badfc: cbnz       w0, #0x43bae0c
0x00000000043bae00: add        x1, x19, #0x28
0x00000000043bae04: mov        x0, x20
0x00000000043bae08: bl         #0x43b5838
0x00000000043bae0c: mov        x0, x21
0x00000000043bae10: ldp        x29, x30, [sp, #0x20]
0x00000000043bae14: ldp        x20, x19, [sp, #0x10]
0x00000000043bae18: ldp        x22, x21, [sp], #0x30
0x00000000043bae1c: ret        
