; instruction-faithful ARM64 fallback for RobloxLib::function_1d8f938
0x0000000001d8f938: sub        sp, sp, #0x50
0x0000000001d8f93c: stp        x20, x19, [sp, #0x30]
0x0000000001d8f940: stp        x29, x30, [sp, #0x40]
0x0000000001d8f944: add        x29, sp, #0x40
0x0000000001d8f948: mov        x9, x0
0x0000000001d8f94c: mov        x19, x8
0x0000000001d8f950: add        x0, sp, #8
0x0000000001d8f954: add        x1, x9, #8
0x0000000001d8f958: bl         #0x196ce14
0x0000000001d8f95c: add        x0, sp, #8
0x0000000001d8f960: bl         #0x25f7e08
0x0000000001d8f964: ldrh       w8, [x0]
0x0000000001d8f968: strh       w8, [x19], #8
0x0000000001d8f96c: ldrsb      w8, [x0, #0x1f]
0x0000000001d8f970: tbnz       w8, #0x1f, #0x1d8f988
0x0000000001d8f974: ldur       q0, [x0, #8]
0x0000000001d8f978: ldur       x8, [x0, #0x18]
0x0000000001d8f97c: str        x8, [x19, #0x10]
0x0000000001d8f980: str        q0, [x19]
0x0000000001d8f984: b          #0x1d8f994
0x0000000001d8f988: ldp        x1, x2, [x0, #8]
0x0000000001d8f98c: mov        x0, x19
0x0000000001d8f990: bl         #0x23268
0x0000000001d8f994: add        x0, sp, #8
0x0000000001d8f998: bl         #0x196c43c
0x0000000001d8f99c: ldp        x29, x30, [sp, #0x40]
0x0000000001d8f9a0: ldp        x20, x19, [sp, #0x30]
0x0000000001d8f9a4: add        sp, sp, #0x50
0x0000000001d8f9a8: ret        
0x0000000001d8f9ac: mov        x19, x0
0x0000000001d8f9b0: add        x0, sp, #8
0x0000000001d8f9b4: bl         #0x196c43c
0x0000000001d8f9b8: mov        x0, x19
0x0000000001d8f9bc: bl         #0x4b97984
