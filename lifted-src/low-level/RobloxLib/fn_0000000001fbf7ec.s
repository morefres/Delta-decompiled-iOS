; instruction-faithful ARM64 fallback for RobloxLib::function_1fbf7ec
0x0000000001fbf7ec: cbz        x1, #0x1fbf808
0x0000000001fbf7f0: stp        x29, x30, [sp, #-0x10]!
0x0000000001fbf7f4: mov        x29, sp
0x0000000001fbf7f8: mov        x0, x1
0x0000000001fbf7fc: bl         #0x30bbd8
0x0000000001fbf800: ldp        x29, x30, [sp], #0x10
0x0000000001fbf804: b          #0x47e93a8
0x0000000001fbf808: ret        
0x0000000001fbf80c: mov        x8, x0
0x0000000001fbf810: ldr        x0, [x0]
0x0000000001fbf814: str        x1, [x8]
0x0000000001fbf818: cbz        x0, #0x1fbf830
0x0000000001fbf81c: stp        x29, x30, [sp, #-0x10]!
0x0000000001fbf820: mov        x29, sp
0x0000000001fbf824: bl         #0x30bbd8
0x0000000001fbf828: ldp        x29, x30, [sp], #0x10
0x0000000001fbf82c: b          #0x47e93a8
0x0000000001fbf830: ret        
