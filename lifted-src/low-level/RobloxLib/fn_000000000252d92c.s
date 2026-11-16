; instruction-faithful ARM64 fallback for RobloxLib::function_252d92c
0x000000000252d92c: stp        x20, x19, [sp, #-0x20]!
0x000000000252d930: stp        x29, x30, [sp, #0x10]
0x000000000252d934: add        x29, sp, #0x10
0x000000000252d938: mov        x19, x0
0x000000000252d93c: ldr        x0, [x0, #0x18]
0x000000000252d940: cbz        x0, #0x252d948
0x000000000252d944: bl         #0x4b9808c
0x000000000252d948: ldr        x0, [x19, #8]
0x000000000252d94c: cbz        x0, #0x252d95c
0x000000000252d950: ldp        x29, x30, [sp, #0x10]
0x000000000252d954: ldp        x20, x19, [sp], #0x20
0x000000000252d958: b          #0x4b9808c
0x000000000252d95c: ldp        x29, x30, [sp, #0x10]
0x000000000252d960: ldp        x20, x19, [sp], #0x20
0x000000000252d964: ret        
