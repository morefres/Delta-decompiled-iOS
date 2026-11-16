; instruction-faithful ARM64 fallback for RobloxLib::function_1915fc8
0x0000000001915fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001915fcc: stp        x29, x30, [sp, #0x10]
0x0000000001915fd0: add        x29, sp, #0x10
0x0000000001915fd4: mov        x19, x8
0x0000000001915fd8: mov        w0, #0x838
0x0000000001915fdc: bl         #0x47e9370
0x0000000001915fe0: mov        x20, x0
0x0000000001915fe4: bl         #0x1916010
0x0000000001915fe8: add        x8, x20, #0x18
0x0000000001915fec: stp        x8, x20, [x19]
0x0000000001915ff0: ldp        x29, x30, [sp, #0x10]
0x0000000001915ff4: ldp        x20, x19, [sp], #0x20
0x0000000001915ff8: ret        
0x0000000001915ffc: mov        x19, x0
0x0000000001916000: mov        x0, x20
0x0000000001916004: bl         #0x47e93a8
0x0000000001916008: mov        x0, x19
0x000000000191600c: bl         #0x4b97984
