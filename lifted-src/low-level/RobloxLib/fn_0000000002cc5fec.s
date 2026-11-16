; instruction-faithful ARM64 fallback for RobloxLib::function_2cc5fec
0x0000000002cc5fec: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc5ff0: stp        x29, x30, [sp, #0x10]
0x0000000002cc5ff4: add        x29, sp, #0x10
0x0000000002cc5ff8: mov        x19, x0
0x0000000002cc5ffc: ldr        x0, [x0, #0x30]
0x0000000002cc6000: cbz        x0, #0x2cc6008
0x0000000002cc6004: bl         #0x4b9808c
0x0000000002cc6008: ldr        x0, [x19, #0x18]
0x0000000002cc600c: cbz        x0, #0x2cc6014
0x0000000002cc6010: bl         #0x4b9808c
0x0000000002cc6014: ldr        x0, [x19, #8]
0x0000000002cc6018: cbz        x0, #0x2cc6028
0x0000000002cc601c: ldp        x29, x30, [sp, #0x10]
0x0000000002cc6020: ldp        x20, x19, [sp], #0x20
0x0000000002cc6024: b          #0x4b9808c
0x0000000002cc6028: ldp        x29, x30, [sp, #0x10]
0x0000000002cc602c: ldp        x20, x19, [sp], #0x20
0x0000000002cc6030: ret        
