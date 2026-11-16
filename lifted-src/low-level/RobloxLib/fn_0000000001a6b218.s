; instruction-faithful ARM64 fallback for RobloxLib::function_1a6b218
0x0000000001a6b218: stp        x20, x19, [sp, #-0x20]!
0x0000000001a6b21c: stp        x29, x30, [sp, #0x10]
0x0000000001a6b220: add        x29, sp, #0x10
0x0000000001a6b224: mov        x20, x2
0x0000000001a6b228: mov        x19, x0
0x0000000001a6b22c: bl         #0x18aac
0x0000000001a6b230: add        x0, x0, #0x18
0x0000000001a6b234: mov        x1, x20
0x0000000001a6b238: bl         #0x18aac
0x0000000001a6b23c: mov        x0, x19
0x0000000001a6b240: ldp        x29, x30, [sp, #0x10]
0x0000000001a6b244: ldp        x20, x19, [sp], #0x20
0x0000000001a6b248: ret        
0x0000000001a6b24c: mov        x20, x0
0x0000000001a6b250: ldrsb      w8, [x19, #0x17]
0x0000000001a6b254: tbz        w8, #0x1f, #0x1a6b260
0x0000000001a6b258: ldr        x0, [x19]
0x0000000001a6b25c: bl         #0x47e93a8
0x0000000001a6b260: mov        x0, x20
0x0000000001a6b264: bl         #0x4b97984
