; instruction-faithful ARM64 fallback for RobloxLib::function_1da88cc
0x0000000001da88cc: stp        x22, x21, [sp, #-0x30]!
0x0000000001da88d0: stp        x20, x19, [sp, #0x10]
0x0000000001da88d4: stp        x29, x30, [sp, #0x20]
0x0000000001da88d8: add        x29, sp, #0x20
0x0000000001da88dc: mov        x20, x1
0x0000000001da88e0: mov        x19, x0
0x0000000001da88e4: bl         #0x1aded68
0x0000000001da88e8: ldr        x8, [x19]
0x0000000001da88ec: cmp        x8, x0
0x0000000001da88f0: b.eq       #0x1da8918
0x0000000001da88f4: mov        x21, x0
0x0000000001da88f8: cbz        x8, #0x1da8908
0x0000000001da88fc: ldr        x8, [x8, #0x10]
0x0000000001da8900: add        x0, x19, #8
0x0000000001da8904: blr        x8
0x0000000001da8908: ldr        w8, [x20]
0x0000000001da890c: str        w8, [x19, #8]
0x0000000001da8910: str        x21, [x19]
0x0000000001da8914: b          #0x1da8920
0x0000000001da8918: ldr        w8, [x20]
0x0000000001da891c: str        w8, [x19, #8]
0x0000000001da8920: mov        x0, x19
0x0000000001da8924: ldp        x29, x30, [sp, #0x20]
0x0000000001da8928: ldp        x20, x19, [sp, #0x10]
0x0000000001da892c: ldp        x22, x21, [sp], #0x30
0x0000000001da8930: ret        
