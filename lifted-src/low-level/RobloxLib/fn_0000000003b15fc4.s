; instruction-faithful ARM64 fallback for RobloxLib::function_3b15fc4
0x0000000003b15fc4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b15fc8: stp        x29, x30, [sp, #0x10]
0x0000000003b15fcc: add        x29, sp, #0x10
0x0000000003b15fd0: mov        x19, x0
0x0000000003b15fd4: mov        x20, x8
0x0000000003b15fd8: mov        w0, #0x18
0x0000000003b15fdc: bl         #0x47e9370
0x0000000003b15fe0: ldur       q0, [x19, #8]
0x0000000003b15fe4: stur       q0, [x0, #8]
0x0000000003b15fe8: adrp       x8, #0x5f88000
0x0000000003b15fec: add        x8, x8, #0x730
0x0000000003b15ff0: str        x8, [x0]
0x0000000003b15ff4: str        x0, [x20]
0x0000000003b15ff8: ldp        x29, x30, [sp, #0x10]
0x0000000003b15ffc: ldp        x20, x19, [sp], #0x20
0x0000000003b16000: ret        
