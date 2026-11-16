; instruction-faithful ARM64 fallback for RobloxLib::function_2dcb5ec
0x0000000002dcb5ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002dcb5f0: stp        x29, x30, [sp, #0x10]
0x0000000002dcb5f4: add        x29, sp, #0x10
0x0000000002dcb5f8: adrp       x19, #0x65f2000
0x0000000002dcb5fc: add        x19, x19, #0xb98
0x0000000002dcb600: adrp       x1, #0x520c000
0x0000000002dcb604: add        x1, x1, #0xa35
0x0000000002dcb608: mov        x0, x19
0x0000000002dcb60c: bl         #0x18aac
0x0000000002dcb610: adrp       x0, #0x5ba4000
0x0000000002dcb614: ldr        x0, [x0, #0x698]
0x0000000002dcb618: adrp       x2, #0
0x0000000002dcb61c: add        x2, x2, #0
0x0000000002dcb620: mov        x1, x19
0x0000000002dcb624: bl         #0x4b984dc
0x0000000002dcb628: adrp       x0, #0x6424000
0x0000000002dcb62c: add        x0, x0, #0xb70
0x0000000002dcb630: adrp       x2, #0x2dc8000
0x0000000002dcb634: add        x2, x2, #0xbd8
0x0000000002dcb638: mov        w1, #3
0x0000000002dcb63c: bl         #0x47d3d98
0x0000000002dcb640: ldp        x29, x30, [sp, #0x10]
0x0000000002dcb644: ldp        x20, x19, [sp], #0x20
0x0000000002dcb648: ret        
