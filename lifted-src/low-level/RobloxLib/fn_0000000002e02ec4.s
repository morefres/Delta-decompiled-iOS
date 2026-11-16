; instruction-faithful ARM64 fallback for RobloxLib::function_2e02ec4
0x0000000002e02ec4: mov        x8, x0
0x0000000002e02ec8: ldr        x0, [x0]
0x0000000002e02ecc: str        x1, [x8]
0x0000000002e02ed0: cbz        x0, #0x2e02ef0
0x0000000002e02ed4: stp        x29, x30, [sp, #-0x10]!
0x0000000002e02ed8: mov        x29, sp
0x0000000002e02edc: adrp       x1, #0x5ee1000
0x0000000002e02ee0: add        x1, x1, #0xf10
0x0000000002e02ee4: bl         #0xdd32f4
0x0000000002e02ee8: ldp        x29, x30, [sp], #0x10
0x0000000002e02eec: b          #0x47e93a8
0x0000000002e02ef0: ret        
