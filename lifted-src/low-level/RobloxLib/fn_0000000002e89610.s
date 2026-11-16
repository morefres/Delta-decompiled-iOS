; instruction-faithful ARM64 fallback for RobloxLib::function_2e89610
0x0000000002e89610: adrp       x8, #0x60e2000
0x0000000002e89614: ldrb       w9, [x8, #0x740]
0x0000000002e89618: tbnz       w9, #0, #0x2e8963c
0x0000000002e8961c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e89620: mov        x29, sp
0x0000000002e89624: mov        w9, #1
0x0000000002e89628: strb       w9, [x8, #0x740]
0x0000000002e8962c: bl         #0x616e8
0x0000000002e89630: adrp       x8, #0x6112000
0x0000000002e89634: str        x0, [x8, #0x540]
0x0000000002e89638: ldp        x29, x30, [sp], #0x10
0x0000000002e8963c: ret        
