; instruction-faithful ARM64 fallback for RobloxLib::function_30953b8
0x00000000030953b8: stp        x20, x19, [sp, #-0x20]!
0x00000000030953bc: stp        x29, x30, [sp, #0x10]
0x00000000030953c0: add        x29, sp, #0x10
0x00000000030953c4: mov        x19, x0
0x00000000030953c8: ldr        x1, [x0, #0x10]
0x00000000030953cc: ldr        w8, [x0, #4]
0x00000000030953d0: lsl        x2, x8, #4
0x00000000030953d4: mov        w3, #8
0x00000000030953d8: bl         #0x58f60
0x00000000030953dc: ldr        x1, [x19, #8]
0x00000000030953e0: ldr        w2, [x19, #4]
0x00000000030953e4: mov        x0, x19
0x00000000030953e8: ldp        x29, x30, [sp, #0x10]
0x00000000030953ec: ldp        x20, x19, [sp], #0x20
0x00000000030953f0: b          #0x309537c
