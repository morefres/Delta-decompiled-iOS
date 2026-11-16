; instruction-faithful ARM64 fallback for RobloxLib::function_473cea8
0x000000000473cea8: stp        x20, x19, [sp, #-0x20]!
0x000000000473ceac: stp        x29, x30, [sp, #0x10]
0x000000000473ceb0: add        x29, sp, #0x10
0x000000000473ceb4: mov        x19, x0
0x000000000473ceb8: ldr        x1, [x0, #0x28]
0x000000000473cebc: add        x0, x0, #0x20
0x000000000473cec0: bl         #0x4741164
0x000000000473cec4: ldrsb      w8, [x19, #0x17]
0x000000000473cec8: tbz        w8, #0x1f, #0x473ced4
0x000000000473cecc: ldr        x0, [x19]
0x000000000473ced0: bl         #0x47e93a8
0x000000000473ced4: mov        x0, x19
0x000000000473ced8: ldp        x29, x30, [sp, #0x10]
0x000000000473cedc: ldp        x20, x19, [sp], #0x20
0x000000000473cee0: ret        
