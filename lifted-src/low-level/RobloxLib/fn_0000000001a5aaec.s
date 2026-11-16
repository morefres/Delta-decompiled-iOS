; instruction-faithful ARM64 fallback for RobloxLib::function_1a5aaec
0x0000000001a5aaec: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5aaf0: stp        x29, x30, [sp, #0x10]
0x0000000001a5aaf4: add        x29, sp, #0x10
0x0000000001a5aaf8: mov        x19, x0
0x0000000001a5aafc: strb       wzr, [x0]
0x0000000001a5ab00: strb       wzr, [x0, #0x28]
0x0000000001a5ab04: ldrb       w8, [x1, #0x28]
0x0000000001a5ab08: cmp        w8, #1
0x0000000001a5ab0c: b.ne       #0x1a5ab20
0x0000000001a5ab10: mov        x0, x19
0x0000000001a5ab14: bl         #0x1a5ab50
0x0000000001a5ab18: mov        w8, #1
0x0000000001a5ab1c: strb       w8, [x19, #0x28]
0x0000000001a5ab20: mov        x0, x19
0x0000000001a5ab24: ldp        x29, x30, [sp, #0x10]
0x0000000001a5ab28: ldp        x20, x19, [sp], #0x20
0x0000000001a5ab2c: ret        
0x0000000001a5ab30: mov        x20, x0
0x0000000001a5ab34: ldrb       w8, [x19, #0x28]
0x0000000001a5ab38: cmp        w8, #1
0x0000000001a5ab3c: b.ne       #0x1a5ab48
0x0000000001a5ab40: mov        x0, x19
0x0000000001a5ab44: bl         #0x1a5b4e4
0x0000000001a5ab48: mov        x0, x20
0x0000000001a5ab4c: bl         #0x4b97984
