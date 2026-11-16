; instruction-faithful ARM64 fallback for RobloxLib::function_291adcc
0x000000000291adcc: stp        x20, x19, [sp, #-0x20]!
0x000000000291add0: stp        x29, x30, [sp, #0x10]
0x000000000291add4: add        x29, sp, #0x10
0x000000000291add8: mov        x19, x0
0x000000000291addc: add        x0, x0, #0x10
0x000000000291ade0: bl         #0x1df28
0x000000000291ade4: ldr        x0, [x19, #8]
0x000000000291ade8: cbz        x0, #0x291adf8
0x000000000291adec: ldp        x29, x30, [sp, #0x10]
0x000000000291adf0: ldp        x20, x19, [sp], #0x20
0x000000000291adf4: b          #0x4b9808c
0x000000000291adf8: ldp        x29, x30, [sp, #0x10]
0x000000000291adfc: ldp        x20, x19, [sp], #0x20
0x000000000291ae00: ret        
