; instruction-faithful ARM64 fallback for RobloxLib::function_2f45b80
0x0000000002f45b80: sub        sp, sp, #0x20
0x0000000002f45b84: stp        x29, x30, [sp, #0x10]
0x0000000002f45b88: add        x29, sp, #0x10
0x0000000002f45b8c: mov        w8, #-0x40800000
0x0000000002f45b90: stur       w8, [x29, #-4]
0x0000000002f45b94: ldr        x0, [x0, #0x1c8]
0x0000000002f45b98: bl         #0x2f3a6c0
0x0000000002f45b9c: cbz        x0, #0x2f45bb0
0x0000000002f45ba0: sub        x1, x29, #4
0x0000000002f45ba4: bl         #0x343b7c8
0x0000000002f45ba8: ldur       s0, [x29, #-4]
0x0000000002f45bac: b          #0x2f45bb4
0x0000000002f45bb0: fmov       s0, #-1.00000000
0x0000000002f45bb4: ldp        x29, x30, [sp, #0x10]
0x0000000002f45bb8: add        sp, sp, #0x20
0x0000000002f45bbc: ret        
