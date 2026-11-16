; instruction-faithful ARM64 fallback for RobloxLib::function_1ade270
0x0000000001ade270: adrp       x8, #0x612c000
0x0000000001ade274: add        x8, x8, #0x550
0x0000000001ade278: ldarb      w8, [x8]
0x0000000001ade27c: tbz        w8, #0, #0x1ade28c
0x0000000001ade280: adrp       x0, #0x612c000
0x0000000001ade284: add        x0, x0, #0x538
0x0000000001ade288: ret        
0x0000000001ade28c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade290: mov        x29, sp
0x0000000001ade294: bl         #0x4b29724
0x0000000001ade298: ldp        x29, x30, [sp], #0x10
0x0000000001ade29c: b          #0x1ade280
