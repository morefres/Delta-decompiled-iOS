; instruction-faithful ARM64 fallback for RobloxLib::function_1d388f8
0x0000000001d388f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d388fc: stp        x29, x30, [sp, #0x10]
0x0000000001d38900: add        x29, sp, #0x10
0x0000000001d38904: adrp       x19, #0x6376000
0x0000000001d38908: ldr        x0, [x19, #0xad0]
0x0000000001d3890c: cbnz       x0, #0x1d3891c
0x0000000001d38910: bl         #0x1d387c4
0x0000000001d38914: ldr        x0, [x0, #8]
0x0000000001d38918: str        x0, [x19, #0xad0]
0x0000000001d3891c: ldp        x29, x30, [sp, #0x10]
0x0000000001d38920: ldp        x20, x19, [sp], #0x20
0x0000000001d38924: ret        
