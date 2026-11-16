; instruction-faithful ARM64 fallback for RobloxLib::function_479828c
0x000000000479828c: stp        x20, x19, [sp, #-0x20]!
0x0000000004798290: stp        x29, x30, [sp, #0x10]
0x0000000004798294: add        x29, sp, #0x10
0x0000000004798298: mov        x19, x0
0x000000000479829c: ldr        x0, [x0, #0x30]
0x00000000047982a0: cbz        x0, #0x47982a8
0x00000000047982a4: bl         #0x47eaa08
0x00000000047982a8: ldr        x0, [x19, #0x38]
0x00000000047982ac: cbz        x0, #0x47982b4
0x00000000047982b0: bl         #0x47eaa08
0x00000000047982b4: mov        x0, x19
0x00000000047982b8: ldp        x29, x30, [sp, #0x10]
0x00000000047982bc: ldp        x20, x19, [sp], #0x20
0x00000000047982c0: ret        
