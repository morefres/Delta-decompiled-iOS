; instruction-faithful ARM64 fallback for RobloxLib::function_3dec604
0x0000000003dec604: stp        x29, x30, [sp, #-0x10]!
0x0000000003dec608: mov        x29, sp
0x0000000003dec60c: ldr        x8, [x0, #0xb0]
0x0000000003dec610: ldr        x0, [x8, #0x20]
0x0000000003dec614: bl         #0x44bc418
0x0000000003dec618: adrp       x8, #0x6192000
0x0000000003dec61c: ldrsw      x8, [x8, #0x858]
0x0000000003dec620: subs       x8, x0, x8
0x0000000003dec624: csel       x0, xzr, x8, lo
0x0000000003dec628: ldp        x29, x30, [sp], #0x10
0x0000000003dec62c: ret        
