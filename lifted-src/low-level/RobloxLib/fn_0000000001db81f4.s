; instruction-faithful ARM64 fallback for RobloxLib::function_1db81f4
0x0000000001db81f4: stp        x29, x30, [sp, #-0x10]!
0x0000000001db81f8: mov        x29, sp
0x0000000001db81fc: ldr        x0, [x0, #0xb8]
0x0000000001db8200: ldr        x8, [x0]
0x0000000001db8204: ldr        x8, [x8, #0x20]
0x0000000001db8208: blr        x8
0x0000000001db820c: cmp        w0, #0
0x0000000001db8210: cset       w0, eq
0x0000000001db8214: ldp        x29, x30, [sp], #0x10
0x0000000001db8218: ret        
