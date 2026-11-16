; instruction-faithful ARM64 fallback for RobloxLib::function_2cf491c
0x0000000002cf491c: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf4920: stp        x29, x30, [sp, #0x10]
0x0000000002cf4924: add        x29, sp, #0x10
0x0000000002cf4928: mov        x19, x0
0x0000000002cf492c: ldp        x20, x0, [x0, #8]
0x0000000002cf4930: cmp        x0, x20
0x0000000002cf4934: b.eq       #0x2cf4950
0x0000000002cf4938: ldr        x8, [x0, #-0x50]!
0x0000000002cf493c: str        x0, [x19, #0x10]
0x0000000002cf4940: ldr        x8, [x8]
0x0000000002cf4944: blr        x8
0x0000000002cf4948: ldr        x0, [x19, #0x10]
0x0000000002cf494c: b          #0x2cf4930
0x0000000002cf4950: ldr        x0, [x19]
0x0000000002cf4954: cbz        x0, #0x2cf495c
0x0000000002cf4958: bl         #0x47e93a8
0x0000000002cf495c: mov        x0, x19
0x0000000002cf4960: ldp        x29, x30, [sp, #0x10]
0x0000000002cf4964: ldp        x20, x19, [sp], #0x20
0x0000000002cf4968: ret        
