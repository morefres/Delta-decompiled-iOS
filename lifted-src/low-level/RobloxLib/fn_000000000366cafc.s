; instruction-faithful ARM64 fallback for RobloxLib::function_366cafc
0x000000000366cafc: stp        x22, x21, [sp, #-0x30]!
0x000000000366cb00: stp        x20, x19, [sp, #0x10]
0x000000000366cb04: stp        x29, x30, [sp, #0x20]
0x000000000366cb08: add        x29, sp, #0x20
0x000000000366cb0c: mov        x19, x1
0x000000000366cb10: mov        x20, x0
0x000000000366cb14: add        x21, x0, #0x398
0x000000000366cb18: ldr        x8, [x0, #0x398]
0x000000000366cb1c: add        x1, x0, #0x388
0x000000000366cb20: add        x2, x0, #0x388
0x000000000366cb24: mov        w0, #1
0x000000000366cb28: blr        x8
0x000000000366cb2c: adrp       x22, #0x2ddb000
0x000000000366cb30: add        x22, x22, #0x690
0x000000000366cb34: str        x22, [x20, #0x398]
0x000000000366cb38: str        xzr, [x20, #0x3a0]
0x000000000366cb3c: ldr        x8, [x19, #0x10]
0x000000000366cb40: add        x2, x20, #0x388
0x000000000366cb44: mov        w0, #0
0x000000000366cb48: mov        x1, x19
0x000000000366cb4c: blr        x8
0x000000000366cb50: ldr        q0, [x19, #0x10]
0x000000000366cb54: str        q0, [x21]
0x000000000366cb58: stp        x22, xzr, [x19, #0x10]
0x000000000366cb5c: ldp        x29, x30, [sp, #0x20]
0x000000000366cb60: ldp        x20, x19, [sp, #0x10]
0x000000000366cb64: ldp        x22, x21, [sp], #0x30
0x000000000366cb68: ret        
