; instruction-faithful ARM64 fallback for RobloxLib::function_1b24954
0x0000000001b24954: stp        x20, x19, [sp, #-0x20]!
0x0000000001b24958: stp        x29, x30, [sp, #0x10]
0x0000000001b2495c: add        x29, sp, #0x10
0x0000000001b24960: mov        x19, x0
0x0000000001b24964: adrp       x8, #0x5d0d000
0x0000000001b24968: add        x8, x8, #0x190
0x0000000001b2496c: str        x8, [x0]
0x0000000001b24970: bl         #0x1b24730
0x0000000001b24974: mov        x1, #0
0x0000000001b24978: bl         #0x4408f38
0x0000000001b2497c: mov        x0, x19
0x0000000001b24980: ldp        x29, x30, [sp, #0x10]
0x0000000001b24984: ldp        x20, x19, [sp], #0x20
0x0000000001b24988: ret        
0x0000000001b2498c: bl         #0x18bd8
