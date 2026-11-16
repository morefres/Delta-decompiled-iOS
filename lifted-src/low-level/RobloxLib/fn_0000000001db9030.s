; instruction-faithful ARM64 fallback for RobloxLib::function_1db9030
0x0000000001db9030: stp        x29, x30, [sp, #-0x10]!
0x0000000001db9034: mov        x29, sp
0x0000000001db9038: bl         #0x1db4cfc
0x0000000001db903c: ldrh       w8, [x0, #0x1bc]
0x0000000001db9040: ubfx       w0, w8, #3, #1
0x0000000001db9044: ldp        x29, x30, [sp], #0x10
0x0000000001db9048: ret        
0x0000000001db904c: stp        x29, x30, [sp, #-0x10]!
0x0000000001db9050: mov        x29, sp
0x0000000001db9054: bl         #0x1db4cfc
0x0000000001db9058: ldrh       w8, [x0, #0x1bc]
0x0000000001db905c: ubfx       w0, w8, #4, #1
0x0000000001db9060: ldp        x29, x30, [sp], #0x10
0x0000000001db9064: ret        
