; instruction-faithful ARM64 fallback for RobloxLib::function_479866c
0x000000000479866c: mov        x8, x0
0x0000000004798670: ldr        x0, [x0]
0x0000000004798674: str        x1, [x8]
0x0000000004798678: cbz        x0, #0x4798690
0x000000000479867c: stp        x29, x30, [sp, #-0x10]!
0x0000000004798680: mov        x29, sp
0x0000000004798684: bl         #0x479828c
0x0000000004798688: ldp        x29, x30, [sp], #0x10
0x000000000479868c: b          #0x47e93a8
0x0000000004798690: ret        
