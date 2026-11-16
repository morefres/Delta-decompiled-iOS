; instruction-faithful ARM64 fallback for RobloxLib::function_1d0bc4c
0x0000000001d0bc4c: sub        sp, sp, #0x30
0x0000000001d0bc50: stp        x20, x19, [sp, #0x10]
0x0000000001d0bc54: stp        x29, x30, [sp, #0x20]
0x0000000001d0bc58: add        x29, sp, #0x20
0x0000000001d0bc5c: mov        x0, x1
0x0000000001d0bc60: mov        x19, x8
0x0000000001d0bc64: mov        x8, sp
0x0000000001d0bc68: bl         #0xaa7590
0x0000000001d0bc6c: ldr        q0, [sp]
0x0000000001d0bc70: str        q0, [x19]
0x0000000001d0bc74: fmov       x0, d0
0x0000000001d0bc78: bl         #0x44090cc
0x0000000001d0bc7c: ldp        x29, x30, [sp, #0x20]
0x0000000001d0bc80: ldp        x20, x19, [sp, #0x10]
0x0000000001d0bc84: add        sp, sp, #0x30
0x0000000001d0bc88: ret        
0x0000000001d0bc8c: mov        x20, x0
0x0000000001d0bc90: mov        x0, x19
0x0000000001d0bc94: bl         #0x1df28
0x0000000001d0bc98: mov        x0, x20
0x0000000001d0bc9c: bl         #0x4b97984
