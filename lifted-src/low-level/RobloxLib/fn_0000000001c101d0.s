; instruction-faithful ARM64 fallback for RobloxLib::function_1c101d0
0x0000000001c101d0: stp        x29, x30, [sp, #-0x10]!
0x0000000001c101d4: mov        x29, sp
0x0000000001c101d8: bl         #0x440a6a0
0x0000000001c101dc: ldp        x29, x30, [sp], #0x10
0x0000000001c101e0: b          #0x47e93a8
0x0000000001c101e4: ldp        x8, x9, [x0, #0xa8]
0x0000000001c101e8: add        x0, x1, x9, asr #1
0x0000000001c101ec: tbz        w9, #0, #0x1c101f8
0x0000000001c101f0: ldr        x9, [x0]
0x0000000001c101f4: ldr        x8, [x9, w8, uxtw]
0x0000000001c101f8: stp        x29, x30, [sp, #-0x10]!
0x0000000001c101fc: mov        x29, sp
0x0000000001c10200: blr        x8
0x0000000001c10204: mov        w0, #0
0x0000000001c10208: ldp        x29, x30, [sp], #0x10
0x0000000001c1020c: ret        
