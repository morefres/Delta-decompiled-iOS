; instruction-faithful ARM64 fallback for RobloxLib::function_199be74
0x000000000199be74: stp        x20, x19, [sp, #-0x20]!
0x000000000199be78: stp        x29, x30, [sp, #0x10]
0x000000000199be7c: add        x29, sp, #0x10
0x000000000199be80: mov        x19, x8
0x000000000199be84: mov        w0, #8
0x000000000199be88: bl         #0x4b984d0
0x000000000199be8c: adrp       x8, #0x5ba4000
0x000000000199be90: ldr        x8, [x8, #0x8a8]
0x000000000199be94: add        x8, x8, #0x10
0x000000000199be98: str        x8, [x0]
0x000000000199be9c: adrp       x1, #0x5ba4000
0x000000000199bea0: ldr        x1, [x1, #0x7b0]
0x000000000199bea4: adrp       x2, #0x5ba4000
0x000000000199bea8: ldr        x2, [x2, #0x730]
0x000000000199beac: bl         #0x4b98554
0x000000000199beb0: brk        #1
0x000000000199beb4: bl         #0x4b98500
0x000000000199beb8: mov        x8, x19
0x000000000199bebc: bl         #0x4b98470
0x000000000199bec0: bl         #0x4b98518
0x000000000199bec4: ldp        x29, x30, [sp, #0x10]
0x000000000199bec8: ldp        x20, x19, [sp], #0x20
0x000000000199becc: ret        
0x000000000199bed0: bl         #0x18bd8
