; instruction-faithful ARM64 fallback for RobloxLib::function_1c9498c
0x0000000001c9498c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c94990: mov        x29, sp
0x0000000001c94994: bl         #0x440a6a0
0x0000000001c94998: ldp        x29, x30, [sp], #0x10
0x0000000001c9499c: b          #0x47e93a8
0x0000000001c949a0: ldp        x8, x9, [x0, #0xa8]
0x0000000001c949a4: add        x0, x1, x9, asr #1
0x0000000001c949a8: tbz        w9, #0, #0x1c949b4
0x0000000001c949ac: ldr        x9, [x0]
0x0000000001c949b0: ldr        x8, [x9, w8, uxtw]
0x0000000001c949b4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c949b8: mov        x29, sp
0x0000000001c949bc: blr        x8
0x0000000001c949c0: mov        w0, #0
0x0000000001c949c4: ldp        x29, x30, [sp], #0x10
0x0000000001c949c8: ret        
