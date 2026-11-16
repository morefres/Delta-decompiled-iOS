; instruction-faithful ARM64 fallback for RobloxLib::function_3a0a5fc
0x0000000003a0a5fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0a600: stp        x29, x30, [sp, #0x10]
0x0000000003a0a604: add        x29, sp, #0x10
0x0000000003a0a608: add        x19, x0, #0x50
0x0000000003a0a60c: mov        x20, #-0x48
0x0000000003a0a610: ldrsb      w8, [x19, #0x17]
0x0000000003a0a614: tbz        w8, #0x1f, #0x3a0a620
0x0000000003a0a618: ldr        x0, [x19]
0x0000000003a0a61c: bl         #0x47e93a8
0x0000000003a0a620: sub        x19, x19, #0x18
0x0000000003a0a624: adds       x20, x20, #0x18
0x0000000003a0a628: b.ne       #0x3a0a610
0x0000000003a0a62c: ldp        x29, x30, [sp, #0x10]
0x0000000003a0a630: ldp        x20, x19, [sp], #0x20
0x0000000003a0a634: ret        
