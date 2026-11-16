; instruction-faithful ARM64 fallback for RobloxLib::function_1cd48b8
0x0000000001cd48b8: sub        sp, sp, #0x30
0x0000000001cd48bc: stp        x20, x19, [sp, #0x10]
0x0000000001cd48c0: stp        x29, x30, [sp, #0x20]
0x0000000001cd48c4: add        x29, sp, #0x20
0x0000000001cd48c8: mov        x19, x2
0x0000000001cd48cc: mov        x20, x0
0x0000000001cd48d0: ldr        x0, [x0, #0xb8]
0x0000000001cd48d4: ldr        x8, [x0]
0x0000000001cd48d8: ldr        x8, [x8, #0x20]
0x0000000001cd48dc: blr        x8
0x0000000001cd48e0: str        x0, [sp, #8]
0x0000000001cd48e4: ldr        x0, [x20, #0xb8]
0x0000000001cd48e8: ldr        x8, [x0]
0x0000000001cd48ec: ldr        x8, [x8, #0x28]
0x0000000001cd48f0: add        x2, sp, #8
0x0000000001cd48f4: mov        x1, x19
0x0000000001cd48f8: blr        x8
0x0000000001cd48fc: ldp        x29, x30, [sp, #0x20]
0x0000000001cd4900: ldp        x20, x19, [sp, #0x10]
0x0000000001cd4904: add        sp, sp, #0x30
0x0000000001cd4908: ret        
0x0000000001cd490c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd4910: stp        x29, x30, [sp, #0x10]
0x0000000001cd4914: add        x29, sp, #0x10
0x0000000001cd4918: mov        x19, x2
0x0000000001cd491c: ldr        x0, [x0, #0xb8]
0x0000000001cd4920: ldr        x8, [x0]
0x0000000001cd4924: ldr        x8, [x8, #0x20]
0x0000000001cd4928: blr        x8
0x0000000001cd492c: mov        x1, x0
0x0000000001cd4930: add        x0, x19, #0x18
0x0000000001cd4934: ldp        x29, x30, [sp, #0x10]
0x0000000001cd4938: ldp        x20, x19, [sp], #0x20
0x0000000001cd493c: b          #0x440a788
