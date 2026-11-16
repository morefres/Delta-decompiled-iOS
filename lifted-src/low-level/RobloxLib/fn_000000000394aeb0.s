; instruction-faithful ARM64 fallback for RobloxLib::function_394aeb0
0x000000000394aeb0: cmp        w1, #3
0x000000000394aeb4: b.ls       #0x394aec0
0x000000000394aeb8: mov        w0, #-1
0x000000000394aebc: ret        
0x000000000394aec0: stp        x20, x19, [sp, #-0x20]!
0x000000000394aec4: stp        x29, x30, [sp, #0x10]
0x000000000394aec8: add        x29, sp, #0x10
0x000000000394aecc: mov        x19, x1
0x000000000394aed0: mov        x20, x0
0x000000000394aed4: ldr        x0, [x0]
0x000000000394aed8: bl         #0x391817c
0x000000000394aedc: cbz        w0, #0x394aee8
0x000000000394aee0: mov        w0, #-1
0x000000000394aee4: b          #0x394aeec
0x000000000394aee8: str        w19, [x20, #0x3d0]
0x000000000394aeec: ldp        x29, x30, [sp, #0x10]
0x000000000394aef0: ldp        x20, x19, [sp], #0x20
0x000000000394aef4: ret        
