; instruction-faithful ARM64 fallback for RobloxLib::function_391bec0
0x000000000391bec0: stp        x20, x19, [sp, #-0x20]!
0x000000000391bec4: stp        x29, x30, [sp, #0x10]
0x000000000391bec8: add        x29, sp, #0x10
0x000000000391becc: mov        x19, x1
0x000000000391bed0: mov        x20, x0
0x000000000391bed4: ldr        x0, [x0, #0x298]
0x000000000391bed8: ldr        x8, [x0]
0x000000000391bedc: ldr        x8, [x8, #0x10]
0x000000000391bee0: blr        x8
0x000000000391bee4: ldr        x0, [x20, #0x288]
0x000000000391bee8: ldr        x8, [x0]
0x000000000391beec: ldr        x8, [x8, #0x40]
0x000000000391bef0: blr        x8
0x000000000391bef4: lsl        w8, w0, #2
0x000000000391bef8: str        w8, [x19, #0x10]
0x000000000391befc: ldp        x29, x30, [sp, #0x10]
0x000000000391bf00: ldp        x20, x19, [sp], #0x20
0x000000000391bf04: ret        
