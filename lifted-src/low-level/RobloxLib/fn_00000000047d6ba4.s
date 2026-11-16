; instruction-faithful ARM64 fallback for RobloxLib::function_47d6ba4
0x00000000047d6ba4: stp        x20, x19, [sp, #-0x20]!
0x00000000047d6ba8: stp        x29, x30, [sp, #0x10]
0x00000000047d6bac: add        x29, sp, #0x10
0x00000000047d6bb0: mov        x19, x8
0x00000000047d6bb4: bl         #0x481bab8
0x00000000047d6bb8: ldrsb      w8, [x0, #0x17]
0x00000000047d6bbc: tbnz       w8, #0x1f, #0x47d6bdc
0x00000000047d6bc0: ldr        q0, [x0]
0x00000000047d6bc4: ldr        x8, [x0, #0x10]
0x00000000047d6bc8: str        x8, [x19, #0x10]
0x00000000047d6bcc: str        q0, [x19]
0x00000000047d6bd0: ldp        x29, x30, [sp, #0x10]
0x00000000047d6bd4: ldp        x20, x19, [sp], #0x20
0x00000000047d6bd8: ret        
0x00000000047d6bdc: ldp        x1, x2, [x0]
0x00000000047d6be0: mov        x0, x19
0x00000000047d6be4: ldp        x29, x30, [sp, #0x10]
0x00000000047d6be8: ldp        x20, x19, [sp], #0x20
0x00000000047d6bec: b          #0x23268
