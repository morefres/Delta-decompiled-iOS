; instruction-faithful ARM64 fallback for RobloxLib::function_2e17ed8
0x0000000002e17ed8: stp        x29, x30, [sp, #-0x10]!
0x0000000002e17edc: mov        x29, sp
0x0000000002e17ee0: add        x8, x0, #0xf9
0x0000000002e17ee4: mov        w9, #1
0x0000000002e17ee8: stlrb      w9, [x8]
0x0000000002e17eec: bl         #0x2e1768c
0x0000000002e17ef0: mov        w0, #0
0x0000000002e17ef4: ldp        x29, x30, [sp], #0x10
0x0000000002e17ef8: ret        
