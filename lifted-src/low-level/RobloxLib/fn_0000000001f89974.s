; instruction-faithful ARM64 fallback for RobloxLib::function_1f89974
0x0000000001f89974: stp        x22, x21, [sp, #-0x30]!
0x0000000001f89978: stp        x20, x19, [sp, #0x10]
0x0000000001f8997c: stp        x29, x30, [sp, #0x20]
0x0000000001f89980: add        x29, sp, #0x20
0x0000000001f89984: mov        x21, x1
0x0000000001f89988: mov        x19, x8
0x0000000001f8998c: mov        w0, #0x38
0x0000000001f89990: bl         #0x47e9370
0x0000000001f89994: mov        x20, x0
0x0000000001f89998: mov        x1, x21
0x0000000001f8999c: bl         #0x1f899cc
0x0000000001f899a0: add        x8, x20, #0x18
0x0000000001f899a4: stp        x8, x20, [x19]
0x0000000001f899a8: ldp        x29, x30, [sp, #0x20]
0x0000000001f899ac: ldp        x20, x19, [sp, #0x10]
0x0000000001f899b0: ldp        x22, x21, [sp], #0x30
0x0000000001f899b4: ret        
0x0000000001f899b8: mov        x19, x0
0x0000000001f899bc: mov        x0, x20
0x0000000001f899c0: bl         #0x47e93a8
0x0000000001f899c4: mov        x0, x19
0x0000000001f899c8: bl         #0x4b97984
