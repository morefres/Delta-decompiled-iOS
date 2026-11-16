; instruction-faithful ARM64 fallback for RobloxLib::function_1bafdc4
0x0000000001bafdc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001bafdc8: stp        x29, x30, [sp, #0x10]
0x0000000001bafdcc: add        x29, sp, #0x10
0x0000000001bafdd0: mov        x19, x0
0x0000000001bafdd4: adrp       x8, #0x5d2a000
0x0000000001bafdd8: add        x8, x8, #0x240
0x0000000001bafddc: str        x8, [x0]
0x0000000001bafde0: bl         #0x1baf92c
0x0000000001bafde4: mov        x1, #0
0x0000000001bafde8: bl         #0x4408f38
0x0000000001bafdec: mov        x0, x19
0x0000000001bafdf0: ldp        x29, x30, [sp, #0x10]
0x0000000001bafdf4: ldp        x20, x19, [sp], #0x20
0x0000000001bafdf8: ret        
0x0000000001bafdfc: bl         #0x18bd8
