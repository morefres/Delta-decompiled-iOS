; instruction-faithful ARM64 fallback for RobloxLib::function_2e9526c
0x0000000002e9526c: sub        sp, sp, #0x30
0x0000000002e95270: stp        x20, x19, [sp, #0x10]
0x0000000002e95274: stp        x29, x30, [sp, #0x20]
0x0000000002e95278: add        x29, sp, #0x20
0x0000000002e9527c: mov        x19, x8
0x0000000002e95280: sub        x0, x0, #0x98
0x0000000002e95284: mov        x8, sp
0x0000000002e95288: bl         #0x2e9719c
0x0000000002e9528c: ldr        q0, [sp]
0x0000000002e95290: str        q0, [x19]
0x0000000002e95294: ldp        x29, x30, [sp, #0x20]
0x0000000002e95298: ldp        x20, x19, [sp, #0x10]
0x0000000002e9529c: add        sp, sp, #0x30
0x0000000002e952a0: ret        
