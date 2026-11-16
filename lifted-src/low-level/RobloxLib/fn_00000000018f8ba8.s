; instruction-faithful ARM64 fallback for RobloxLib::function_18f8ba8
0x00000000018f8ba8: stp        x20, x19, [sp, #-0x20]!
0x00000000018f8bac: stp        x29, x30, [sp, #0x10]
0x00000000018f8bb0: add        x29, sp, #0x10
0x00000000018f8bb4: mov        x19, x0
0x00000000018f8bb8: add        x0, x0, #0xf8
0x00000000018f8bbc: bl         #0x47f1598
0x00000000018f8bc0: add        x0, x19, #0x100
0x00000000018f8bc4: bl         #0x47f1598
0x00000000018f8bc8: add        x0, x19, #0x108
0x00000000018f8bcc: ldp        x29, x30, [sp, #0x10]
0x00000000018f8bd0: ldp        x20, x19, [sp], #0x20
0x00000000018f8bd4: b          #0x47f1598
