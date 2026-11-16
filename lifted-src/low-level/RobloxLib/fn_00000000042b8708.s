; instruction-faithful ARM64 fallback for RobloxLib::function_42b8708
0x00000000042b8708: stp        x20, x19, [sp, #-0x20]!
0x00000000042b870c: stp        x29, x30, [sp, #0x10]
0x00000000042b8710: add        x29, sp, #0x10
0x00000000042b8714: mov        x20, x2
0x00000000042b8718: mov        x19, x0
0x00000000042b871c: bl         #0x18aac
0x00000000042b8720: add        x0, x0, #0x18
0x00000000042b8724: mov        x1, x20
0x00000000042b8728: bl         #0x18aac
0x00000000042b872c: mov        x0, x19
0x00000000042b8730: ldp        x29, x30, [sp, #0x10]
0x00000000042b8734: ldp        x20, x19, [sp], #0x20
0x00000000042b8738: ret        
0x00000000042b873c: mov        x20, x0
0x00000000042b8740: ldrsb      w8, [x19, #0x17]
0x00000000042b8744: tbz        w8, #0x1f, #0x42b8750
0x00000000042b8748: ldr        x0, [x19]
0x00000000042b874c: bl         #0x47e93a8
0x00000000042b8750: mov        x0, x20
0x00000000042b8754: bl         #0x4b97984
