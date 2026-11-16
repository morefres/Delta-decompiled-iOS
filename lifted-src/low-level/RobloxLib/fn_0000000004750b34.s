; instruction-faithful ARM64 fallback for RobloxLib::function_4750b34
0x0000000004750b34: stp        x20, x19, [sp, #-0x20]!
0x0000000004750b38: stp        x29, x30, [sp, #0x10]
0x0000000004750b3c: add        x29, sp, #0x10
0x0000000004750b40: mov        x19, x0
0x0000000004750b44: ldr        x0, [x0]
0x0000000004750b48: ldr        x1, [x0]
0x0000000004750b4c: cbz        x1, #0x4750b68
0x0000000004750b50: bl         #0x474ed2c
0x0000000004750b54: ldr        x8, [x19]
0x0000000004750b58: ldr        x0, [x8]
0x0000000004750b5c: ldp        x29, x30, [sp, #0x10]
0x0000000004750b60: ldp        x20, x19, [sp], #0x20
0x0000000004750b64: b          #0x47e93a8
0x0000000004750b68: ldp        x29, x30, [sp, #0x10]
0x0000000004750b6c: ldp        x20, x19, [sp], #0x20
0x0000000004750b70: ret        
