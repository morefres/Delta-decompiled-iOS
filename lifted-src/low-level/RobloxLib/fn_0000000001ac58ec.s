; instruction-faithful ARM64 fallback for RobloxLib::function_1ac58ec
0x0000000001ac58ec: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac58f0: stp        x20, x19, [sp, #0x10]
0x0000000001ac58f4: stp        x29, x30, [sp, #0x20]
0x0000000001ac58f8: add        x29, sp, #0x20
0x0000000001ac58fc: mov        x20, x1
0x0000000001ac5900: mov        x19, x0
0x0000000001ac5904: ldr        x21, [x1]
0x0000000001ac5908: bl         #0x269bf68
0x0000000001ac590c: cmp        x0, x21
0x0000000001ac5910: b.ne       #0x1ac592c
0x0000000001ac5914: ldr        w1, [x20, #0x10]
0x0000000001ac5918: mov        x0, x19
0x0000000001ac591c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac5920: ldp        x20, x19, [sp, #0x10]
0x0000000001ac5924: ldp        x22, x21, [sp], #0x30
0x0000000001ac5928: b          #0x440a004
0x0000000001ac592c: adrp       x0, #0x5228000
0x0000000001ac5930: add        x0, x0, #0x5b2
0x0000000001ac5934: bl         #0x47ee168
0x0000000001ac5938: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac593c: stp        x20, x19, [sp, #0x10]
0x0000000001ac5940: stp        x29, x30, [sp, #0x20]
0x0000000001ac5944: add        x29, sp, #0x20
0x0000000001ac5948: mov        x19, x2
0x0000000001ac594c: mov        x20, x1
0x0000000001ac5950: ldr        x21, [x1]
0x0000000001ac5954: bl         #0x269bf68
0x0000000001ac5958: cmp        x0, x21
0x0000000001ac595c: b.ne       #0x1ac5978
0x0000000001ac5960: ldr        w8, [x20, #0x10]
0x0000000001ac5964: str        w8, [x19]
0x0000000001ac5968: ldp        x29, x30, [sp, #0x20]
0x0000000001ac596c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac5970: ldp        x22, x21, [sp], #0x30
0x0000000001ac5974: ret        
0x0000000001ac5978: adrp       x0, #0x5228000
0x0000000001ac597c: add        x0, x0, #0x5b2
0x0000000001ac5980: bl         #0x47ee168
