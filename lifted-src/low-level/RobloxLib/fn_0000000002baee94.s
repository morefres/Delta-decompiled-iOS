; instruction-faithful ARM64 fallback for RobloxLib::function_2baee94
0x0000000002baee94: stp        x20, x19, [sp, #-0x20]!
0x0000000002baee98: stp        x29, x30, [sp, #0x10]
0x0000000002baee9c: add        x29, sp, #0x10
0x0000000002baeea0: mov        x19, x0
0x0000000002baeea4: bl         #0x2aeb0fc
0x0000000002baeea8: adrp       x8, #0x5ecb000
0x0000000002baeeac: add        x8, x8, #0xdb0
0x0000000002baeeb0: add        x8, x8, #0x10
0x0000000002baeeb4: str        x8, [x0]
0x0000000002baeeb8: adrp       x8, #0x4bce000
0x0000000002baeebc: ldr        q0, [x8, #0x5d0]
0x0000000002baeec0: str        q0, [x0, #0x70]
0x0000000002baeec4: bl         #0x2aebad8
0x0000000002baeec8: mov        x0, x19
0x0000000002baeecc: ldp        x29, x30, [sp, #0x10]
0x0000000002baeed0: ldp        x20, x19, [sp], #0x20
0x0000000002baeed4: ret        
0x0000000002baeed8: mov        x20, x0
0x0000000002baeedc: mov        x0, x19
0x0000000002baeee0: bl         #0x2aeb1f8
0x0000000002baeee4: mov        x0, x20
0x0000000002baeee8: bl         #0x4b97984
