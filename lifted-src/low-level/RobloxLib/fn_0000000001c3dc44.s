; instruction-faithful ARM64 fallback for RobloxLib::function_1c3dc44
0x0000000001c3dc44: sub        sp, sp, #0x30
0x0000000001c3dc48: stp        x20, x19, [sp, #0x10]
0x0000000001c3dc4c: stp        x29, x30, [sp, #0x20]
0x0000000001c3dc50: add        x29, sp, #0x20
0x0000000001c3dc54: mov        x0, x1
0x0000000001c3dc58: mov        x19, x8
0x0000000001c3dc5c: mov        x8, sp
0x0000000001c3dc60: bl         #0x1c3dcd4
0x0000000001c3dc64: ldr        q0, [sp]
0x0000000001c3dc68: str        q0, [x19]
0x0000000001c3dc6c: fmov       x0, d0
0x0000000001c3dc70: bl         #0x44090cc
0x0000000001c3dc74: ldp        x29, x30, [sp, #0x20]
0x0000000001c3dc78: ldp        x20, x19, [sp, #0x10]
0x0000000001c3dc7c: add        sp, sp, #0x30
0x0000000001c3dc80: ret        
0x0000000001c3dc84: mov        x20, x0
0x0000000001c3dc88: mov        x0, x19
0x0000000001c3dc8c: bl         #0x1df28
0x0000000001c3dc90: mov        x0, x20
0x0000000001c3dc94: bl         #0x4b97984
