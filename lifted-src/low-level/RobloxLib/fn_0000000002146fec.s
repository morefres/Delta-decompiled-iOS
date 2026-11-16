; instruction-faithful ARM64 fallback for RobloxLib::function_2146fec
0x0000000002146fec: stp        x29, x30, [sp, #-0x10]!
0x0000000002146ff0: mov        x29, sp
0x0000000002146ff4: adrp       x0, #0x63d0000
0x0000000002146ff8: add        x0, x0, #0x48
0x0000000002146ffc: adrp       x2, #0x2146000
0x0000000002147000: add        x2, x2, #0x2b0
0x0000000002147004: mov        w1, #3
0x0000000002147008: bl         #0x47d3d98
0x000000000214700c: ldp        x29, x30, [sp], #0x10
0x0000000002147010: ret        
