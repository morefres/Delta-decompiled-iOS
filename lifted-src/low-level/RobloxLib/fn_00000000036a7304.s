; instruction-faithful ARM64 fallback for RobloxLib::function_36a7304
0x00000000036a7304: stp        x20, x19, [sp, #-0x20]!
0x00000000036a7308: stp        x29, x30, [sp, #0x10]
0x00000000036a730c: add        x29, sp, #0x10
0x00000000036a7310: mov        x19, x0
0x00000000036a7314: ldr        x0, [x0]
0x00000000036a7318: ldr        x1, [x0]
0x00000000036a731c: cbz        x1, #0x36a7338
0x00000000036a7320: bl         #0x36a7344
0x00000000036a7324: ldr        x8, [x19]
0x00000000036a7328: ldr        x0, [x8]
0x00000000036a732c: ldp        x29, x30, [sp, #0x10]
0x00000000036a7330: ldp        x20, x19, [sp], #0x20
0x00000000036a7334: b          #0x47e93a8
0x00000000036a7338: ldp        x29, x30, [sp, #0x10]
0x00000000036a733c: ldp        x20, x19, [sp], #0x20
0x00000000036a7340: ret        
