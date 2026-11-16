; instruction-faithful ARM64 fallback for RobloxLib::function_2795ec0
0x0000000002795ec0: stp        x20, x19, [sp, #-0x20]!
0x0000000002795ec4: stp        x29, x30, [sp, #0x10]
0x0000000002795ec8: add        x29, sp, #0x10
0x0000000002795ecc: mov        x19, x0
0x0000000002795ed0: stp        xzr, xzr, [x0, #8]
0x0000000002795ed4: adrp       x8, #0x5e6a000
0x0000000002795ed8: add        x8, x8, #0x660
0x0000000002795edc: str        x8, [x0], #0x18
0x0000000002795ee0: ldr        w1, [x2]
0x0000000002795ee4: ldrb       w2, [x3]
0x0000000002795ee8: bl         #0x1fcd0fc
0x0000000002795eec: mov        x0, x19
0x0000000002795ef0: ldp        x29, x30, [sp, #0x10]
0x0000000002795ef4: ldp        x20, x19, [sp], #0x20
0x0000000002795ef8: ret        
0x0000000002795efc: mov        x20, x0
0x0000000002795f00: mov        x0, x19
0x0000000002795f04: bl         #0x4b980a4
0x0000000002795f08: mov        x0, x20
0x0000000002795f0c: bl         #0x4b97984
