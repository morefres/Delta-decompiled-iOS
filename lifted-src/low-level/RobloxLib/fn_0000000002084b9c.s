; instruction-faithful ARM64 fallback for RobloxLib::function_2084b9c
0x0000000002084b9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002084ba0: stp        x29, x30, [sp, #0x10]
0x0000000002084ba4: add        x29, sp, #0x10
0x0000000002084ba8: mov        x19, x0
0x0000000002084bac: ldrsb      w8, [x0, #0x47]
0x0000000002084bb0: tbz        w8, #0x1f, #0x2084bbc
0x0000000002084bb4: ldr        x0, [x19, #0x30]
0x0000000002084bb8: bl         #0x47e93a8
0x0000000002084bbc: ldrsb      w8, [x19, #0x2f]
0x0000000002084bc0: tbz        w8, #0x1f, #0x2084bcc
0x0000000002084bc4: ldr        x0, [x19, #0x18]
0x0000000002084bc8: bl         #0x47e93a8
0x0000000002084bcc: ldrsb      w8, [x19, #0x17]
0x0000000002084bd0: tbnz       w8, #0x1f, #0x2084be0
0x0000000002084bd4: ldp        x29, x30, [sp, #0x10]
0x0000000002084bd8: ldp        x20, x19, [sp], #0x20
0x0000000002084bdc: ret        
0x0000000002084be0: ldr        x0, [x19]
0x0000000002084be4: ldp        x29, x30, [sp, #0x10]
0x0000000002084be8: ldp        x20, x19, [sp], #0x20
0x0000000002084bec: b          #0x47e93a8
