; instruction-faithful ARM64 fallback for RobloxLib::function_394b5f8
0x000000000394b5f8: stp        x20, x19, [sp, #-0x20]!
0x000000000394b5fc: stp        x29, x30, [sp, #0x10]
0x000000000394b600: add        x29, sp, #0x10
0x000000000394b604: mov        x19, x0
0x000000000394b608: ldr        x0, [x0]
0x000000000394b60c: str        xzr, [x19]
0x000000000394b610: cbz        x0, #0x394b618
0x000000000394b614: bl         #0x47eaa08
0x000000000394b618: mov        x0, x19
0x000000000394b61c: ldp        x29, x30, [sp, #0x10]
0x000000000394b620: ldp        x20, x19, [sp], #0x20
0x000000000394b624: ret        
