; instruction-faithful ARM64 fallback for RobloxLib::function_1fbc614
0x0000000001fbc614: adrp       x8, #0x60e2000
0x0000000001fbc618: ldrb       w9, [x8, #0x740]
0x0000000001fbc61c: tbnz       w9, #0, #0x1fbc640
0x0000000001fbc620: stp        x29, x30, [sp, #-0x10]!
0x0000000001fbc624: mov        x29, sp
0x0000000001fbc628: mov        w9, #1
0x0000000001fbc62c: strb       w9, [x8, #0x740]
0x0000000001fbc630: bl         #0x616e8
0x0000000001fbc634: adrp       x8, #0x6112000
0x0000000001fbc638: str        x0, [x8, #0x540]
0x0000000001fbc63c: ldp        x29, x30, [sp], #0x10
0x0000000001fbc640: ret        
