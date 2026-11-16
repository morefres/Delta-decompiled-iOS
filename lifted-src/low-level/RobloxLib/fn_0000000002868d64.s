; instruction-faithful ARM64 fallback for RobloxLib::function_2868d64
0x0000000002868d64: sub        sp, sp, #0x30
0x0000000002868d68: stp        x20, x19, [sp, #0x10]
0x0000000002868d6c: stp        x29, x30, [sp, #0x20]
0x0000000002868d70: add        x29, sp, #0x20
0x0000000002868d74: mov        x19, x0
0x0000000002868d78: ldr        w8, [x0, #0x30]
0x0000000002868d7c: cmn        w8, #1
0x0000000002868d80: b.eq       #0x2868d9c
0x0000000002868d84: adrp       x9, #0x5e72000
0x0000000002868d88: add        x9, x9, #0xd20
0x0000000002868d8c: ldr        x8, [x9, x8, lsl #3]
0x0000000002868d90: add        x0, sp, #0xf
0x0000000002868d94: mov        x1, x19
0x0000000002868d98: blr        x8
0x0000000002868d9c: mov        w8, #-1
0x0000000002868da0: str        w8, [x19, #0x30]
0x0000000002868da4: ldp        x29, x30, [sp, #0x20]
0x0000000002868da8: ldp        x20, x19, [sp, #0x10]
0x0000000002868dac: add        sp, sp, #0x30
0x0000000002868db0: ret        
0x0000000002868db4: bl         #0x18bd8
