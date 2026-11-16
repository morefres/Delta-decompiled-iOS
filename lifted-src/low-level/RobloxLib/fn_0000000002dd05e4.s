; instruction-faithful ARM64 fallback for RobloxLib::function_2dd05e4
0x0000000002dd05e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd05e8: stp        x29, x30, [sp, #0x10]
0x0000000002dd05ec: add        x29, sp, #0x10
0x0000000002dd05f0: mov        x19, x0
0x0000000002dd05f4: ldr        x8, [x0, #0x20]
0x0000000002dd05f8: cbz        x8, #0x2dd060c
0x0000000002dd05fc: mov        x0, x19
0x0000000002dd0600: bl         #0x2dd0504
0x0000000002dd0604: ldr        x8, [x19, #0x20]
0x0000000002dd0608: cbnz       x8, #0x2dd05fc
0x0000000002dd060c: ldr        x1, [x19, #8]
0x0000000002dd0610: cbz        x1, #0x2dd0638
0x0000000002dd0614: ldr        x8, [x19, #0x10]
0x0000000002dd0618: cbz        x8, #0x2dd0638
0x0000000002dd061c: ldr        x0, [x19]
0x0000000002dd0620: lsl        x9, x8, #6
0x0000000002dd0624: sub        x2, x9, x8, lsl #3
0x0000000002dd0628: ldr        x8, [x0]
0x0000000002dd062c: ldr        x8, [x8, #0x18]
0x0000000002dd0630: mov        w3, #8
0x0000000002dd0634: blr        x8
0x0000000002dd0638: mov        x0, x19
0x0000000002dd063c: ldp        x29, x30, [sp, #0x10]
0x0000000002dd0640: ldp        x20, x19, [sp], #0x20
0x0000000002dd0644: ret        
0x0000000002dd0648: bl         #0x18bd8
