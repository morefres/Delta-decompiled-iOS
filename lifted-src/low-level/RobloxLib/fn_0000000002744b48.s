; instruction-faithful ARM64 fallback for RobloxLib::function_2744b48
0x0000000002744b48: stp        x20, x19, [sp, #-0x20]!
0x0000000002744b4c: stp        x29, x30, [sp, #0x10]
0x0000000002744b50: add        x29, sp, #0x10
0x0000000002744b54: mov        x19, x0
0x0000000002744b58: ldr        x1, [x0, #8]
0x0000000002744b5c: bl         #0x18c2d0
0x0000000002744b60: mov        x0, x19
0x0000000002744b64: ldp        x29, x30, [sp, #0x10]
0x0000000002744b68: ldp        x20, x19, [sp], #0x20
0x0000000002744b6c: ret        
