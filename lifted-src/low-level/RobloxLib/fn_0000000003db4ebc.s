; instruction-faithful ARM64 fallback for RobloxLib::function_3db4ebc
0x0000000003db4ebc: mov        x8, x0
0x0000000003db4ec0: ldr        x0, [x0]
0x0000000003db4ec4: str        x1, [x8]
0x0000000003db4ec8: cbz        x0, #0x3db4ee0
0x0000000003db4ecc: stp        x29, x30, [sp, #-0x10]!
0x0000000003db4ed0: mov        x29, sp
0x0000000003db4ed4: bl         #0x3db4ee4
0x0000000003db4ed8: ldp        x29, x30, [sp], #0x10
0x0000000003db4edc: b          #0x47e93a8
0x0000000003db4ee0: ret        
