; instruction-faithful ARM64 fallback for RobloxLib::function_3ddcd50
0x0000000003ddcd50: stp        x20, x19, [sp, #-0x20]!
0x0000000003ddcd54: stp        x29, x30, [sp, #0x10]
0x0000000003ddcd58: add        x29, sp, #0x10
0x0000000003ddcd5c: mov        x20, x1
0x0000000003ddcd60: mov        x19, x0
0x0000000003ddcd64: ldr        x0, [x2]
0x0000000003ddcd68: str        x0, [x19]
0x0000000003ddcd6c: movi       v0.16b, #0
0x0000000003ddcd70: stur       q0, [x19, #8]
0x0000000003ddcd74: stur       q0, [x19, #0x18]
0x0000000003ddcd78: lsl        x1, x1, #7
0x0000000003ddcd7c: ldr        x8, [x0]
0x0000000003ddcd80: ldr        x8, [x8, #0x10]
0x0000000003ddcd84: mov        w2, #0x10
0x0000000003ddcd88: blr        x8
0x0000000003ddcd8c: stp        x0, x20, [x19, #8]
0x0000000003ddcd90: mov        x0, x19
0x0000000003ddcd94: ldp        x29, x30, [sp, #0x10]
0x0000000003ddcd98: ldp        x20, x19, [sp], #0x20
0x0000000003ddcd9c: ret        
0x0000000003ddcda0: mov        x20, x0
0x0000000003ddcda4: mov        x0, x19
0x0000000003ddcda8: bl         #0x3dda3b4
0x0000000003ddcdac: mov        x0, x20
0x0000000003ddcdb0: bl         #0x4b97984
