; instruction-faithful ARM64 fallback for RobloxLib::function_1a14fe0
0x0000000001a14fe0: sub        sp, sp, #0x30
0x0000000001a14fe4: stp        x20, x19, [sp, #0x10]
0x0000000001a14fe8: stp        x29, x30, [sp, #0x20]
0x0000000001a14fec: add        x29, sp, #0x20
0x0000000001a14ff0: mov        x19, x0
0x0000000001a14ff4: mov        x1, x0
0x0000000001a14ff8: ldr        w8, [x1, #0x50]!
0x0000000001a14ffc: str        w8, [sp, #0xc]
0x0000000001a15000: mov        w8, #1
0x0000000001a15004: str        w8, [x1]
0x0000000001a15008: add        x0, x0, #0x58
0x0000000001a1500c: add        x2, sp, #0xc
0x0000000001a15010: bl         #0x1a171cc
0x0000000001a15014: mov        x0, x19
0x0000000001a15018: bl         #0x1a1502c
0x0000000001a1501c: ldp        x29, x30, [sp, #0x20]
0x0000000001a15020: ldp        x20, x19, [sp, #0x10]
0x0000000001a15024: add        sp, sp, #0x30
0x0000000001a15028: ret        
