; instruction-faithful ARM64 fallback for RobloxLib::function_18f48f8
0x00000000018f48f8: adrp       x8, #0x6120000
0x00000000018f48fc: ldrb       w9, [x8, #0x5f8]
0x00000000018f4900: tbnz       w9, #0, #0x18f4924
0x00000000018f4904: stp        x29, x30, [sp, #-0x10]!
0x00000000018f4908: mov        x29, sp
0x00000000018f490c: mov        w9, #1
0x00000000018f4910: strb       w9, [x8, #0x5f8]
0x00000000018f4914: bl         #0x182bf6c
0x00000000018f4918: adrp       x8, #0x6120000
0x00000000018f491c: str        w0, [x8, #0x5f0]
0x00000000018f4920: ldp        x29, x30, [sp], #0x10
0x00000000018f4924: ret        
