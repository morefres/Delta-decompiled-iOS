; instruction-faithful ARM64 fallback for RobloxLib::function_238cad8
0x000000000238cad8: stp        x20, x19, [sp, #-0x20]!
0x000000000238cadc: stp        x29, x30, [sp, #0x10]
0x000000000238cae0: add        x29, sp, #0x10
0x000000000238cae4: mov        x19, x0
0x000000000238cae8: ldr        x2, [x2]
0x000000000238caec: bl         #0x2142e5c
0x000000000238caf0: adrp       x8, #0x5e47000
0x000000000238caf4: add        x8, x8, #0xf18
0x000000000238caf8: str        x8, [x0]
0x000000000238cafc: add        x9, x8, #0x300
0x000000000238cb00: str        x9, [x0, #0x98]
0x000000000238cb04: add        x8, x8, #0x358
0x000000000238cb08: str        x8, [x0, #0xb8]
0x000000000238cb0c: bl         #0x1c30378
0x000000000238cb10: str        x0, [x19, #0x18]
0x000000000238cb14: mov        x0, x19
0x000000000238cb18: ldp        x29, x30, [sp, #0x10]
0x000000000238cb1c: ldp        x20, x19, [sp], #0x20
0x000000000238cb20: ret        
0x000000000238cb24: mov        x20, x0
0x000000000238cb28: mov        x0, x19
0x000000000238cb2c: bl         #0x238a904
0x000000000238cb30: mov        x0, x20
0x000000000238cb34: bl         #0x4b97984
