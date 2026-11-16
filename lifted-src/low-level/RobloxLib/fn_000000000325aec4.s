; instruction-faithful ARM64 fallback for RobloxLib::function_325aec4
0x000000000325aec4: stp        x29, x30, [sp, #-0x10]!
0x000000000325aec8: mov        x29, sp
0x000000000325aecc: bl         #0x32512e8
0x000000000325aed0: ldp        x29, x30, [sp], #0x10
0x000000000325aed4: b          #0x47e93a8
0x000000000325aed8: stp        x29, x30, [sp, #-0x10]!
0x000000000325aedc: mov        x29, sp
0x000000000325aee0: ldr        x8, [x0]
0x000000000325aee4: ldr        x0, [x8, #0x178]
0x000000000325aee8: bl         #0x325db74
0x000000000325aeec: eor        w0, w0, #1
0x000000000325aef0: ldp        x29, x30, [sp], #0x10
0x000000000325aef4: ret        
