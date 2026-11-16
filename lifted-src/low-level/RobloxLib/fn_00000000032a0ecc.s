; instruction-faithful ARM64 fallback for RobloxLib::function_32a0ecc
0x00000000032a0ecc: stp        x22, x21, [sp, #-0x30]!
0x00000000032a0ed0: stp        x20, x19, [sp, #0x10]
0x00000000032a0ed4: stp        x29, x30, [sp, #0x20]
0x00000000032a0ed8: add        x29, sp, #0x20
0x00000000032a0edc: mov        x20, x1
0x00000000032a0ee0: mov        x19, x0
0x00000000032a0ee4: ldp        x21, x8, [x0, #8]
0x00000000032a0ee8: cmp        x21, x8
0x00000000032a0eec: b.hs       #0x32a0f1c
0x00000000032a0ef0: ldrb       w8, [x20]
0x00000000032a0ef4: strb       w8, [x21]
0x00000000032a0ef8: add        x0, x21, #8
0x00000000032a0efc: add        x1, x20, #8
0x00000000032a0f00: bl         #0x32a1a10
0x00000000032a0f04: ldr        x8, [x20, #0x30]
0x00000000032a0f08: ldur       x9, [x20, #0x35]
0x00000000032a0f0c: stur       x9, [x21, #0x35]
0x00000000032a0f10: str        x8, [x21, #0x30]
0x00000000032a0f14: add        x0, x21, #0x40
0x00000000032a0f18: b          #0x32a0f28
0x00000000032a0f1c: mov        x0, x19
0x00000000032a0f20: mov        x1, x20
0x00000000032a0f24: bl         #0x32a18ec
0x00000000032a0f28: str        x0, [x19, #8]
0x00000000032a0f2c: ldp        x29, x30, [sp, #0x20]
0x00000000032a0f30: ldp        x20, x19, [sp, #0x10]
0x00000000032a0f34: ldp        x22, x21, [sp], #0x30
0x00000000032a0f38: ret        
