; instruction-faithful ARM64 fallback for RobloxLib::function_3e30044
0x0000000003e30044: stp        x29, x30, [sp, #-0x10]!
0x0000000003e30048: mov        x29, sp
0x0000000003e3004c: ldr        x8, [x0]
0x0000000003e30050: ldr        x1, [x8]
0x0000000003e30054: cbz        x1, #0x3e30074
0x0000000003e30058: str        x1, [x8, #8]
0x0000000003e3005c: ldp        x9, x0, [x8, #0x10]
0x0000000003e30060: sub        x2, x9, x1
0x0000000003e30064: ldr        x8, [x0]
0x0000000003e30068: ldr        x8, [x8, #0x18]
0x0000000003e3006c: mov        w3, #8
0x0000000003e30070: blr        x8
0x0000000003e30074: ldp        x29, x30, [sp], #0x10
0x0000000003e30078: ret        
0x0000000003e3007c: bl         #0x18bd8
