; instruction-faithful ARM64 fallback for RobloxLib::function_45b84e0
0x00000000045b84e0: stp        x29, x30, [sp, #-0x10]!
0x00000000045b84e4: mov        x29, sp
0x00000000045b84e8: ldr        x8, [x0, #0x10]
0x00000000045b84ec: ldrsh      w9, [x8, #0x14]
0x00000000045b84f0: tbnz       w9, #0x1f, #0x45b8500
0x00000000045b84f4: mov        w1, #0x18
0x00000000045b84f8: bl         #0x452fe44
0x00000000045b84fc: b          #0x45b8504
0x00000000045b8500: ldr        x0, [x8, #8]
0x00000000045b8504: ldr        x8, [x0, #0x10]
0x00000000045b8508: add        x8, x8, #1
0x00000000045b850c: str        x8, [x0, #0x10]
0x00000000045b8510: ldp        x29, x30, [sp], #0x10
0x00000000045b8514: ret        
