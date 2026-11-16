; instruction-faithful ARM64 fallback for RobloxLib::function_3fb37f4
0x0000000003fb37f4: sub        sp, sp, #0x40
0x0000000003fb37f8: stp        x22, x21, [sp, #0x10]
0x0000000003fb37fc: stp        x20, x19, [sp, #0x20]
0x0000000003fb3800: stp        x29, x30, [sp, #0x30]
0x0000000003fb3804: add        x29, sp, #0x30
0x0000000003fb3808: mov        x19, x2
0x0000000003fb380c: mov        x20, x1
0x0000000003fb3810: mov        x21, x0
0x0000000003fb3814: add        x0, x1, #0x18
0x0000000003fb3818: bl         #0x236bba8
0x0000000003fb381c: str        w0, [x21]
0x0000000003fb3820: ldp        x29, x30, [sp, #0x30]
0x0000000003fb3824: ldp        x20, x19, [sp, #0x20]
0x0000000003fb3828: ldp        x22, x21, [sp, #0x10]
0x0000000003fb382c: add        sp, sp, #0x40
0x0000000003fb3830: ret        
0x0000000003fb3834: bl         #0x4b98500
0x0000000003fb3838: ldrsb      w8, [x20, #0x17]
0x0000000003fb383c: ldr        x9, [x20]
0x0000000003fb3840: cmp        w8, #0
0x0000000003fb3844: csel       x8, x9, x20, lt
0x0000000003fb3848: stp        x8, x19, [sp]
0x0000000003fb384c: adrp       x0, #0x54e2000
0x0000000003fb3850: add        x0, x0, #0x209
0x0000000003fb3854: bl         #0x47ee168
0x0000000003fb3858: brk        #1
0x0000000003fb385c: mov        x19, x0
0x0000000003fb3860: bl         #0x4b98518
0x0000000003fb3864: mov        x0, x19
0x0000000003fb3868: bl         #0x4b97984
0x0000000003fb386c: bl         #0x18bd8
