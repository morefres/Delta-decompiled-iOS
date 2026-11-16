; instruction-faithful ARM64 fallback for RobloxLib::function_418f618
0x000000000418f618: adrp       x8, #0x60e2000
0x000000000418f61c: ldrb       w9, [x8, #0x740]
0x000000000418f620: tbnz       w9, #0, #0x418f644
0x000000000418f624: stp        x29, x30, [sp, #-0x10]!
0x000000000418f628: mov        x29, sp
0x000000000418f62c: mov        w9, #1
0x000000000418f630: strb       w9, [x8, #0x740]
0x000000000418f634: bl         #0x616e8
0x000000000418f638: adrp       x8, #0x6112000
0x000000000418f63c: str        x0, [x8, #0x540]
0x000000000418f640: ldp        x29, x30, [sp], #0x10
0x000000000418f644: ret        
