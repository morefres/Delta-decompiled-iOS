; instruction-faithful ARM64 fallback for RobloxLib::function_1ae06d0
0x0000000001ae06d0: adrp       x8, #0x6131000
0x0000000001ae06d4: add        x8, x8, #0x430
0x0000000001ae06d8: ldarb      w8, [x8]
0x0000000001ae06dc: tbz        w8, #0, #0x1ae06ec
0x0000000001ae06e0: adrp       x0, #0x6131000
0x0000000001ae06e4: add        x0, x0, #0x418
0x0000000001ae06e8: ret        
0x0000000001ae06ec: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae06f0: mov        x29, sp
0x0000000001ae06f4: bl         #0x4b2c0bc
0x0000000001ae06f8: ldp        x29, x30, [sp], #0x10
0x0000000001ae06fc: b          #0x1ae06e0
