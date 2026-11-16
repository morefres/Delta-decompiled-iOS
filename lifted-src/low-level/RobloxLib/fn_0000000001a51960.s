; instruction-faithful ARM64 fallback for RobloxLib::function_1a51960
0x0000000001a51960: stp        x20, x19, [sp, #-0x20]!
0x0000000001a51964: stp        x29, x30, [sp, #0x10]
0x0000000001a51968: add        x29, sp, #0x10
0x0000000001a5196c: mov        x19, x0
0x0000000001a51970: cbz        w1, #0x1a5199c
0x0000000001a51974: mov        x20, x1
0x0000000001a51978: mov        x0, x19
0x0000000001a5197c: bl         #0x21aa7c
0x0000000001a51980: stp        xzr, x0, [x19, #8]
0x0000000001a51984: stp        wzr, w20, [x19]
0x0000000001a51988: mov        x0, x19
0x0000000001a5198c: mov        w1, #0
0x0000000001a51990: ldp        x29, x30, [sp, #0x10]
0x0000000001a51994: ldp        x20, x19, [sp], #0x20
0x0000000001a51998: b          #0x1a519b0
0x0000000001a5199c: movi       v0.16b, #0
0x0000000001a519a0: stp        q0, q0, [x19]
0x0000000001a519a4: ldp        x29, x30, [sp, #0x10]
0x0000000001a519a8: ldp        x20, x19, [sp], #0x20
0x0000000001a519ac: ret        
