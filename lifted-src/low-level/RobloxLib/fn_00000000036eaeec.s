; instruction-faithful ARM64 fallback for RobloxLib::function_36eaeec
0x00000000036eaeec: stp        x20, x19, [sp, #-0x20]!
0x00000000036eaef0: stp        x29, x30, [sp, #0x10]
0x00000000036eaef4: add        x29, sp, #0x10
0x00000000036eaef8: ldr        x19, [x0]
0x00000000036eaefc: ldp        x1, x2, [x19]
0x00000000036eaf00: ldr        x3, [x19, #0x10]
0x00000000036eaf04: ldr        x4, [x19, #0x20]
0x00000000036eaf08: add        x0, x19, #0x18
0x00000000036eaf0c: bl         #0x36eae60
0x00000000036eaf10: add        x0, x19, #0x28
0x00000000036eaf14: ldp        x29, x30, [sp, #0x10]
0x00000000036eaf18: ldp        x20, x19, [sp], #0x20
0x00000000036eaf1c: b          #0x3764f5c
