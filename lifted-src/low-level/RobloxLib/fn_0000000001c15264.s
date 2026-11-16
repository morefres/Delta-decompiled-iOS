; instruction-faithful ARM64 fallback for RobloxLib::function_1c15264
0x0000000001c15264: stp        x29, x30, [sp, #-0x10]!
0x0000000001c15268: mov        x29, sp
0x0000000001c1526c: bl         #0x440a6a0
0x0000000001c15270: ldp        x29, x30, [sp], #0x10
0x0000000001c15274: b          #0x47e93a8
0x0000000001c15278: ldp        x8, x9, [x0, #0xa8]
0x0000000001c1527c: add        x0, x1, x9, asr #1
0x0000000001c15280: tbz        w9, #0, #0x1c1528c
0x0000000001c15284: ldr        x9, [x0]
0x0000000001c15288: ldr        x8, [x9, w8, uxtw]
0x0000000001c1528c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c15290: mov        x29, sp
0x0000000001c15294: blr        x8
0x0000000001c15298: mov        w0, #0
0x0000000001c1529c: ldp        x29, x30, [sp], #0x10
0x0000000001c152a0: ret        
