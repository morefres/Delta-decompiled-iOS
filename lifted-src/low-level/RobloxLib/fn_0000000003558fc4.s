; instruction-faithful ARM64 fallback for RobloxLib::function_3558fc4
0x0000000003558fc4: stp        x20, x19, [sp, #-0x20]!
0x0000000003558fc8: stp        x29, x30, [sp, #0x10]
0x0000000003558fcc: add        x29, sp, #0x10
0x0000000003558fd0: mov        x20, x2
0x0000000003558fd4: mov        x19, x0
0x0000000003558fd8: bl         #0x18aac
0x0000000003558fdc: add        x0, x0, #0x18
0x0000000003558fe0: mov        x1, x20
0x0000000003558fe4: bl         #0x18aac
0x0000000003558fe8: mov        x0, x19
0x0000000003558fec: ldp        x29, x30, [sp, #0x10]
0x0000000003558ff0: ldp        x20, x19, [sp], #0x20
0x0000000003558ff4: ret        
0x0000000003558ff8: mov        x20, x0
0x0000000003558ffc: ldrsb      w8, [x19, #0x17]
0x0000000003559000: tbz        w8, #0x1f, #0x355900c
0x0000000003559004: ldr        x0, [x19]
0x0000000003559008: bl         #0x47e93a8
0x000000000355900c: mov        x0, x20
0x0000000003559010: bl         #0x4b97984
