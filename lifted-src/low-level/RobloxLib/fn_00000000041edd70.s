; instruction-faithful ARM64 fallback for RobloxLib::function_41edd70
0x00000000041edd70: sub        sp, sp, #0x30
0x00000000041edd74: stp        x20, x19, [sp, #0x10]
0x00000000041edd78: stp        x29, x30, [sp, #0x20]
0x00000000041edd7c: add        x29, sp, #0x20
0x00000000041edd80: ldr        x19, [x0]
0x00000000041edd84: cbz        x19, #0x41eddb4
0x00000000041edd88: add        x0, sp, #8
0x00000000041edd8c: bl         #0x4b97b7c
0x00000000041edd90: add        x1, sp, #8
0x00000000041edd94: mov        x0, x19
0x00000000041edd98: bl         #0x41ee164
0x00000000041edd9c: add        x0, sp, #8
0x00000000041edda0: bl         #0x4b97b88
0x00000000041edda4: ldp        x29, x30, [sp, #0x20]
0x00000000041edda8: ldp        x20, x19, [sp, #0x10]
0x00000000041eddac: add        sp, sp, #0x30
0x00000000041eddb0: ret        
0x00000000041eddb4: mov        w0, #3
0x00000000041eddb8: bl         #0x3c795c
0x00000000041eddbc: mov        x19, x0
0x00000000041eddc0: add        x0, sp, #8
0x00000000041eddc4: bl         #0x4b97b88
0x00000000041eddc8: mov        x0, x19
0x00000000041eddcc: bl         #0x4b97984
