; instruction-faithful ARM64 fallback for RobloxLib::function_300cad4
0x000000000300cad4: stp        x22, x21, [sp, #-0x30]!
0x000000000300cad8: stp        x20, x19, [sp, #0x10]
0x000000000300cadc: stp        x29, x30, [sp, #0x20]
0x000000000300cae0: add        x29, sp, #0x20
0x000000000300cae4: cbz        x3, #0x300cb18
0x000000000300cae8: mov        x20, x2
0x000000000300caec: mov        x21, x1
0x000000000300caf0: mov        x19, x0
0x000000000300caf4: mov        x1, x3
0x000000000300caf8: bl         #0x22f8f8
0x000000000300cafc: ldr        x8, [x19, #8]
0x000000000300cb00: cmp        x21, x20
0x000000000300cb04: b.eq       #0x300cb14
0x000000000300cb08: ldr        x9, [x21], #8
0x000000000300cb0c: str        x9, [x8], #8
0x000000000300cb10: b          #0x300cb00
0x000000000300cb14: str        x8, [x19, #8]
0x000000000300cb18: ldp        x29, x30, [sp, #0x20]
0x000000000300cb1c: ldp        x20, x19, [sp, #0x10]
0x000000000300cb20: ldp        x22, x21, [sp], #0x30
0x000000000300cb24: ret        
0x000000000300cb28: mov        x20, x0
0x000000000300cb2c: ldr        x0, [x19]
0x000000000300cb30: cbz        x0, #0x300cb3c
0x000000000300cb34: str        x0, [x19, #8]
0x000000000300cb38: bl         #0x47e93a8
0x000000000300cb3c: mov        x0, x20
0x000000000300cb40: bl         #0x4b97984
