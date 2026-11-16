; instruction-faithful ARM64 fallback for RobloxLib::function_1a96ee0
0x0000000001a96ee0: stp        x22, x21, [sp, #-0x30]!
0x0000000001a96ee4: stp        x20, x19, [sp, #0x10]
0x0000000001a96ee8: stp        x29, x30, [sp, #0x20]
0x0000000001a96eec: add        x29, sp, #0x20
0x0000000001a96ef0: mov        x20, x1
0x0000000001a96ef4: mov        x19, x0
0x0000000001a96ef8: bl         #0x1a96f48
0x0000000001a96efc: ldr        x8, [x19]
0x0000000001a96f00: cmp        x8, x0
0x0000000001a96f04: b.eq       #0x1a96f2c
0x0000000001a96f08: mov        x21, x0
0x0000000001a96f0c: cbz        x8, #0x1a96f1c
0x0000000001a96f10: ldr        x8, [x8, #0x10]
0x0000000001a96f14: add        x0, x19, #8
0x0000000001a96f18: blr        x8
0x0000000001a96f1c: ldr        w8, [x20]
0x0000000001a96f20: str        w8, [x19, #8]
0x0000000001a96f24: str        x21, [x19]
0x0000000001a96f28: b          #0x1a96f34
0x0000000001a96f2c: ldr        w8, [x20]
0x0000000001a96f30: str        w8, [x19, #8]
0x0000000001a96f34: mov        x0, x19
0x0000000001a96f38: ldp        x29, x30, [sp, #0x20]
0x0000000001a96f3c: ldp        x20, x19, [sp, #0x10]
0x0000000001a96f40: ldp        x22, x21, [sp], #0x30
0x0000000001a96f44: ret        
