; instruction-faithful ARM64 fallback for RobloxLib::function_400ee98
0x000000000400ee98: sub        sp, sp, #0x30
0x000000000400ee9c: stp        x20, x19, [sp, #0x10]
0x000000000400eea0: stp        x29, x30, [sp, #0x20]
0x000000000400eea4: add        x29, sp, #0x20
0x000000000400eea8: ldr        w19, [x0, #0x10]
0x000000000400eeac: ldp        x8, x20, [x0]
0x000000000400eeb0: ldr        x8, [x8, #0xb8]
0x000000000400eeb4: blr        x8
0x000000000400eeb8: str        x20, [sp]
0x000000000400eebc: str        w19, [sp, #8]
0x000000000400eec0: strb       w0, [sp, #0xc]
0x000000000400eec4: mov        x0, sp
0x000000000400eec8: bl         #0x400d604
0x000000000400eecc: ldp        x29, x30, [sp, #0x20]
0x000000000400eed0: ldp        x20, x19, [sp, #0x10]
0x000000000400eed4: add        sp, sp, #0x30
0x000000000400eed8: ret        
