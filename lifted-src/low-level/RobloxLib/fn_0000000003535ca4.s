; instruction-faithful ARM64 fallback for RobloxLib::function_3535ca4
0x0000000003535ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000003535ca8: stp        x29, x30, [sp, #0x10]
0x0000000003535cac: add        x29, sp, #0x10
0x0000000003535cb0: ldr        x19, [x1]
0x0000000003535cb4: tbz        w0, #0, #0x3535cdc
0x0000000003535cb8: cbz        x19, #0x3535ce0
0x0000000003535cbc: add        x0, x19, #0x20
0x0000000003535cc0: bl         #0x5c818
0x0000000003535cc4: add        x0, x19, #8
0x0000000003535cc8: bl         #0x3764198
0x0000000003535ccc: mov        x0, x19
0x0000000003535cd0: ldp        x29, x30, [sp, #0x10]
0x0000000003535cd4: ldp        x20, x19, [sp], #0x20
0x0000000003535cd8: b          #0x47e93a8
0x0000000003535cdc: str        x19, [x2]
0x0000000003535ce0: ldp        x29, x30, [sp, #0x10]
0x0000000003535ce4: ldp        x20, x19, [sp], #0x20
0x0000000003535ce8: ret        
