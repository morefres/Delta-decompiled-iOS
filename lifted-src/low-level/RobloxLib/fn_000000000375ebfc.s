; instruction-faithful ARM64 fallback for RobloxLib::function_375ebfc
0x000000000375ebfc: stp        x20, x19, [sp, #-0x20]!
0x000000000375ec00: stp        x29, x30, [sp, #0x10]
0x000000000375ec04: add        x29, sp, #0x10
0x000000000375ec08: mov        x20, x1
0x000000000375ec0c: mov        x19, x0
0x000000000375ec10: add        x0, x0, #0x10
0x000000000375ec14: bl         #0x4b99454
0x000000000375ec18: ldr        w8, [x19, #0x50]
0x000000000375ec1c: cbnz       w8, #0x375ec34
0x000000000375ec20: mov        w8, #1
0x000000000375ec24: str        w8, [x19, #0x50]
0x000000000375ec28: ldr        x8, [x20, #0x18]
0x000000000375ec2c: mov        x0, x20
0x000000000375ec30: blr        x8
0x000000000375ec34: add        x0, x19, #0x10
0x000000000375ec38: bl         #0x4b9946c
0x000000000375ec3c: ldp        x29, x30, [sp, #0x10]
0x000000000375ec40: ldp        x20, x19, [sp], #0x20
0x000000000375ec44: ret        
0x000000000375ec48: mov        x20, x0
0x000000000375ec4c: add        x0, x19, #0x10
0x000000000375ec50: bl         #0x4b9946c
0x000000000375ec54: mov        x0, x20
0x000000000375ec58: bl         #0x4b97984
0x000000000375ec5c: bl         #0x18bd8
0x000000000375ec60: bl         #0x18bd8
