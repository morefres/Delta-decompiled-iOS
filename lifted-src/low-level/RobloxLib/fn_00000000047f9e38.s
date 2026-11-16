; instruction-faithful ARM64 fallback for RobloxLib::function_47f9e38
0x00000000047f9e38: sub        sp, sp, #0x40
0x00000000047f9e3c: stp        x20, x19, [sp, #0x20]
0x00000000047f9e40: stp        x29, x30, [sp, #0x30]
0x00000000047f9e44: add        x29, sp, #0x30
0x00000000047f9e48: adrp       x1, #0x556d000
0x00000000047f9e4c: add        x1, x1, #0xad1
0x00000000047f9e50: add        x0, sp, #8
0x00000000047f9e54: bl         #0x18aac
0x00000000047f9e58: add        x0, sp, #8
0x00000000047f9e5c: mov        w1, #6
0x00000000047f9e60: bl         #0x47e6398
0x00000000047f9e64: ldrsb      w8, [sp, #0x1f]
0x00000000047f9e68: tbz        w8, #0x1f, #0x47f9e74
0x00000000047f9e6c: ldr        x0, [sp, #8]
0x00000000047f9e70: bl         #0x47e93a8
0x00000000047f9e74: ldp        x29, x30, [sp, #0x30]
0x00000000047f9e78: ldp        x20, x19, [sp, #0x20]
0x00000000047f9e7c: add        sp, sp, #0x40
0x00000000047f9e80: ret        
0x00000000047f9e84: mov        x19, x0
0x00000000047f9e88: ldrsb      w8, [sp, #0x1f]
0x00000000047f9e8c: tbz        w8, #0x1f, #0x47f9e98
0x00000000047f9e90: ldr        x0, [sp, #8]
0x00000000047f9e94: bl         #0x47e93a8
0x00000000047f9e98: mov        x0, x19
0x00000000047f9e9c: bl         #0x4b97984
