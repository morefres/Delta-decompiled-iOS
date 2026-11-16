; instruction-faithful ARM64 fallback for RobloxLib::function_2257b94
0x0000000002257b94: stp        x20, x19, [sp, #-0x20]!
0x0000000002257b98: stp        x29, x30, [sp, #0x10]
0x0000000002257b9c: add        x29, sp, #0x10
0x0000000002257ba0: mov        x20, x1
0x0000000002257ba4: mov        x19, x0
0x0000000002257ba8: ldr        x0, [x1]
0x0000000002257bac: cbz        x0, #0x2257bbc
0x0000000002257bb0: ldr        x8, [x0]
0x0000000002257bb4: ldr        x8, [x8, #8]
0x0000000002257bb8: blr        x8
0x0000000002257bbc: str        x0, [x19]
0x0000000002257bc0: ldr        w8, [x20, #8]
0x0000000002257bc4: str        w8, [x19, #8]
0x0000000002257bc8: ldp        x29, x30, [sp, #0x10]
0x0000000002257bcc: ldp        x20, x19, [sp], #0x20
0x0000000002257bd0: ret        
0x0000000002257bd4: bl         #0x18bd8
