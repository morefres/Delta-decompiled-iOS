; instruction-faithful ARM64 fallback for RobloxLib::function_199de4c
0x000000000199de4c: stp        x29, x30, [sp, #-0x10]!
0x000000000199de50: mov        x29, sp
0x000000000199de54: adrp       x8, #0x5ceb000
0x000000000199de58: add        x8, x8, #0x8f0
0x000000000199de5c: str        x8, [x0]
0x000000000199de60: bl         #0x4b980a4
0x000000000199de64: ldp        x29, x30, [sp], #0x10
0x000000000199de68: b          #0x47e93a8
0x000000000199de6c: sub        sp, sp, #0x20
0x000000000199de70: stp        x29, x30, [sp, #0x10]
0x000000000199de74: add        x29, sp, #0x10
0x000000000199de78: mov        x8, x0
0x000000000199de7c: sub        x0, x29, #1
0x000000000199de80: add        x1, x8, #0x18
0x000000000199de84: bl         #0x199e3b0
0x000000000199de88: ldp        x29, x30, [sp, #0x10]
0x000000000199de8c: add        sp, sp, #0x20
0x000000000199de90: ret        
