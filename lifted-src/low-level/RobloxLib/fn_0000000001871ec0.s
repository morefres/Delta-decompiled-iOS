; instruction-faithful ARM64 fallback for RobloxLib::function_1871ec0
0x0000000001871ec0: mov        x8, x0
0x0000000001871ec4: ldr        x0, [x0]
0x0000000001871ec8: str        x1, [x8]
0x0000000001871ecc: cbz        x0, #0x1871ee4
0x0000000001871ed0: stp        x29, x30, [sp, #-0x10]!
0x0000000001871ed4: mov        x29, sp
0x0000000001871ed8: bl         #0x1871ee8
0x0000000001871edc: ldp        x29, x30, [sp], #0x10
0x0000000001871ee0: b          #0x47e93a8
0x0000000001871ee4: ret        
