; instruction-faithful ARM64 fallback for RobloxLib::function_2eed8b8
0x0000000002eed8b8: stp        x22, x21, [sp, #-0x30]!
0x0000000002eed8bc: stp        x20, x19, [sp, #0x10]
0x0000000002eed8c0: stp        x29, x30, [sp, #0x20]
0x0000000002eed8c4: add        x29, sp, #0x20
0x0000000002eed8c8: mov        x19, x0
0x0000000002eed8cc: ldp        x9, x8, [x1]
0x0000000002eed8d0: stp        x9, x8, [x0]
0x0000000002eed8d4: cbz        x8, #0x2eed8ec
0x0000000002eed8d8: add        x8, x8, #0x10
0x0000000002eed8dc: ldxr       x9, [x8]
0x0000000002eed8e0: add        x9, x9, #1
0x0000000002eed8e4: stxr       w10, x9, [x8]
0x0000000002eed8e8: cbnz       w10, #0x2eed8dc
0x0000000002eed8ec: mov        x20, x19
0x0000000002eed8f0: ldp        x9, x8, [x1, #0x10]
0x0000000002eed8f4: stp        x9, x8, [x20, #0x10]!
0x0000000002eed8f8: cbz        x8, #0x2eed910
0x0000000002eed8fc: add        x8, x8, #8
0x0000000002eed900: ldxr       x9, [x8]
0x0000000002eed904: add        x9, x9, #1
0x0000000002eed908: stxr       w10, x9, [x8]
0x0000000002eed90c: cbnz       w10, #0x2eed900
0x0000000002eed910: ldrb       w8, [x1, #0x20]
0x0000000002eed914: strb       w8, [x19, #0x20]
0x0000000002eed918: ldrsb      w8, [x1, #0x3f]
0x0000000002eed91c: tbnz       w8, #0x1f, #0x2eed934
0x0000000002eed920: ldur       q0, [x1, #0x28]
0x0000000002eed924: ldur       x8, [x1, #0x38]
0x0000000002eed928: stur       x8, [x19, #0x38]
0x0000000002eed92c: stur       q0, [x19, #0x28]
0x0000000002eed930: b          #0x2eed944
0x0000000002eed934: ldp        x8, x2, [x1, #0x28]
0x0000000002eed938: add        x0, x19, #0x28
0x0000000002eed93c: mov        x1, x8
0x0000000002eed940: bl         #0x23268
0x0000000002eed944: ldp        x29, x30, [sp, #0x20]
0x0000000002eed948: ldp        x20, x19, [sp, #0x10]
0x0000000002eed94c: ldp        x22, x21, [sp], #0x30
0x0000000002eed950: ret        
0x0000000002eed954: mov        x21, x0
0x0000000002eed958: mov        x0, x20
0x0000000002eed95c: bl         #0x1df28
0x0000000002eed960: ldr        x0, [x19, #8]
0x0000000002eed964: cbz        x0, #0x2eed96c
0x0000000002eed968: bl         #0x4b9808c
0x0000000002eed96c: mov        x0, x21
0x0000000002eed970: bl         #0x4b97984
