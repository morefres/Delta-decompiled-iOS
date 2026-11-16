; instruction-faithful ARM64 fallback for RobloxLib::function_1a4add8
0x0000000001a4add8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a4addc: stp        x29, x30, [sp, #0x10]
0x0000000001a4ade0: add        x29, sp, #0x10
0x0000000001a4ade4: mov        x19, x0
0x0000000001a4ade8: add        x0, x0, #0x18
0x0000000001a4adec: bl         #0x18c70
0x0000000001a4adf0: ldr        x0, [x19, #8]
0x0000000001a4adf4: cbz        x0, #0x1a4ae04
0x0000000001a4adf8: ldp        x29, x30, [sp, #0x10]
0x0000000001a4adfc: ldp        x20, x19, [sp], #0x20
0x0000000001a4ae00: b          #0x4b9808c
0x0000000001a4ae04: ldp        x29, x30, [sp, #0x10]
0x0000000001a4ae08: ldp        x20, x19, [sp], #0x20
0x0000000001a4ae0c: ret        
