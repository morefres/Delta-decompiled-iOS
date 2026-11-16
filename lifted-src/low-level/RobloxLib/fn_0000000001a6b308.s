; instruction-faithful ARM64 fallback for RobloxLib::function_1a6b308
0x0000000001a6b308: stp        x20, x19, [sp, #-0x20]!
0x0000000001a6b30c: stp        x29, x30, [sp, #0x10]
0x0000000001a6b310: add        x29, sp, #0x10
0x0000000001a6b314: mov        x20, x2
0x0000000001a6b318: mov        x19, x0
0x0000000001a6b31c: bl         #0x18aac
0x0000000001a6b320: add        x0, x0, #0x18
0x0000000001a6b324: mov        x1, x20
0x0000000001a6b328: bl         #0x18aac
0x0000000001a6b32c: mov        x0, x19
0x0000000001a6b330: ldp        x29, x30, [sp, #0x10]
0x0000000001a6b334: ldp        x20, x19, [sp], #0x20
0x0000000001a6b338: ret        
0x0000000001a6b33c: mov        x20, x0
0x0000000001a6b340: ldrsb      w8, [x19, #0x17]
0x0000000001a6b344: tbz        w8, #0x1f, #0x1a6b350
0x0000000001a6b348: ldr        x0, [x19]
0x0000000001a6b34c: bl         #0x47e93a8
0x0000000001a6b350: mov        x0, x20
0x0000000001a6b354: bl         #0x4b97984
