; instruction-faithful ARM64 fallback for RobloxLib::function_37e3e5c
0x00000000037e3e5c: stp        x20, x19, [sp, #-0x20]!
0x00000000037e3e60: stp        x29, x30, [sp, #0x10]
0x00000000037e3e64: add        x29, sp, #0x10
0x00000000037e3e68: mov        x19, x0
0x00000000037e3e6c: ldr        x0, [x0, #0x30]
0x00000000037e3e70: ldr        x8, [x0]
0x00000000037e3e74: ldr        x8, [x8, #0x28]
0x00000000037e3e78: blr        x8
0x00000000037e3e7c: add        x0, x19, #0x380
0x00000000037e3e80: bl         #0x37e05f0
0x00000000037e3e84: strb       wzr, [x19, #0x3e8]
0x00000000037e3e88: ldp        x29, x30, [sp, #0x10]
0x00000000037e3e8c: ldp        x20, x19, [sp], #0x20
0x00000000037e3e90: ret        
