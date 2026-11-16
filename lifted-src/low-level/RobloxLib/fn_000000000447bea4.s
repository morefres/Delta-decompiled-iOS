; instruction-faithful ARM64 fallback for RobloxLib::function_447bea4
0x000000000447bea4: stp        x20, x19, [sp, #-0x20]!
0x000000000447bea8: stp        x29, x30, [sp, #0x10]
0x000000000447beac: add        x29, sp, #0x10
0x000000000447beb0: mov        x19, x0
0x000000000447beb4: adrp       x1, #0x6033000
0x000000000447beb8: add        x1, x1, #0xc8
0x000000000447bebc: bl         #0x4492890
0x000000000447bec0: cbz        x0, #0x447bed8
0x000000000447bec4: mov        x1, x0
0x000000000447bec8: mov        x0, x19
0x000000000447becc: ldp        x29, x30, [sp, #0x10]
0x000000000447bed0: ldp        x20, x19, [sp], #0x20
0x000000000447bed4: b          #0x447bee4
0x000000000447bed8: ldp        x29, x30, [sp, #0x10]
0x000000000447bedc: ldp        x20, x19, [sp], #0x20
0x000000000447bee0: ret        
