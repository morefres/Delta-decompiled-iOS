; instruction-faithful ARM64 fallback for RobloxLib::ctor_24135
0x0000000003997c24: stp        x29, x30, [sp, #-0x10]!
0x0000000003997c28: mov        x29, sp
0x0000000003997c2c: bl         #0x46ab6bc
0x0000000003997c30: adrp       x8, #0x661e000
0x0000000003997c34: add        x8, x8, #0x9c8
0x0000000003997c38: ldr        d0, [x0]
0x0000000003997c3c: str        d0, [x8]
0x0000000003997c40: ldr        s0, [x0, #8]
0x0000000003997c44: str        s0, [x8, #8]
0x0000000003997c48: mov        w9, #0x3f800000
0x0000000003997c4c: str        w9, [x8, #0xc]
0x0000000003997c50: ldp        x29, x30, [sp], #0x10
0x0000000003997c54: ret        
