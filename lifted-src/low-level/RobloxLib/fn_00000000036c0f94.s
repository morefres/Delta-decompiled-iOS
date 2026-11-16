; instruction-faithful ARM64 fallback for RobloxLib::function_36c0f94
0x00000000036c0f94: sub        sp, sp, #0x30
0x00000000036c0f98: stp        x20, x19, [sp, #0x10]
0x00000000036c0f9c: stp        x29, x30, [sp, #0x20]
0x00000000036c0fa0: add        x29, sp, #0x20
0x00000000036c0fa4: mov        x19, x0
0x00000000036c0fa8: add        x8, x0, #0x48
0x00000000036c0fac: str        x8, [sp, #8]
0x00000000036c0fb0: add        x0, sp, #8
0x00000000036c0fb4: bl         #0x36c0ffc
0x00000000036c0fb8: add        x8, x19, #0x30
0x00000000036c0fbc: str        x8, [sp, #8]
0x00000000036c0fc0: add        x0, sp, #8
0x00000000036c0fc4: bl         #0x3539fa0
0x00000000036c0fc8: add        x8, x19, #0x18
0x00000000036c0fcc: str        x8, [sp, #8]
0x00000000036c0fd0: add        x0, sp, #8
0x00000000036c0fd4: bl         #0x18c0c0
0x00000000036c0fd8: ldrsb      w8, [x19, #0x17]
0x00000000036c0fdc: tbz        w8, #0x1f, #0x36c0fe8
0x00000000036c0fe0: ldr        x0, [x19]
0x00000000036c0fe4: bl         #0x47e93a8
0x00000000036c0fe8: mov        x0, x19
0x00000000036c0fec: ldp        x29, x30, [sp, #0x20]
0x00000000036c0ff0: ldp        x20, x19, [sp, #0x10]
0x00000000036c0ff4: add        sp, sp, #0x30
0x00000000036c0ff8: ret        
