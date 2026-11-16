; instruction-faithful ARM64 fallback for RobloxLib::function_3dd54d4
0x0000000003dd54d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003dd54d8: stp        x29, x30, [sp, #0x10]
0x0000000003dd54dc: add        x29, sp, #0x10
0x0000000003dd54e0: mov        x19, x0
0x0000000003dd54e4: ldr        x8, [x19], #8
0x0000000003dd54e8: add        x0, x8, #0x68
0x0000000003dd54ec: cmp        x0, x19
0x0000000003dd54f0: b.eq       #0x3dd5508
0x0000000003dd54f4: bl         #0x3da9328
0x0000000003dd54f8: mov        x1, x19
0x0000000003dd54fc: ldp        x29, x30, [sp, #0x10]
0x0000000003dd5500: ldp        x20, x19, [sp], #0x20
0x0000000003dd5504: b          #0x2190a4
0x0000000003dd5508: ldp        x29, x30, [sp, #0x10]
0x0000000003dd550c: ldp        x20, x19, [sp], #0x20
0x0000000003dd5510: ret        
