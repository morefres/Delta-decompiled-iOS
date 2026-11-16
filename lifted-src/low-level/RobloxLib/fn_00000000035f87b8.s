; instruction-faithful ARM64 fallback for RobloxLib::function_35f87b8
0x00000000035f87b8: sub        sp, sp, #0x40
0x00000000035f87bc: stp        x22, x21, [sp, #0x10]
0x00000000035f87c0: stp        x20, x19, [sp, #0x20]
0x00000000035f87c4: stp        x29, x30, [sp, #0x30]
0x00000000035f87c8: add        x29, sp, #0x30
0x00000000035f87cc: str        x0, [sp]
0x00000000035f87d0: strb       wzr, [sp, #8]
0x00000000035f87d4: cbz        x3, #0x35f8808
0x00000000035f87d8: mov        x20, x2
0x00000000035f87dc: mov        x21, x1
0x00000000035f87e0: mov        x19, x0
0x00000000035f87e4: mov        x1, x3
0x00000000035f87e8: bl         #0x28db14
0x00000000035f87ec: ldr        x22, [x19, #8]
0x00000000035f87f0: add        x0, x19, #0x10
0x00000000035f87f4: mov        x1, x21
0x00000000035f87f8: mov        x2, x20
0x00000000035f87fc: mov        x3, x22
0x00000000035f8800: bl         #0x35f883c
0x00000000035f8804: str        x0, [x19, #8]
0x00000000035f8808: ldp        x29, x30, [sp, #0x30]
0x00000000035f880c: ldp        x20, x19, [sp, #0x20]
0x00000000035f8810: ldp        x22, x21, [sp, #0x10]
0x00000000035f8814: add        sp, sp, #0x40
0x00000000035f8818: ret        
0x00000000035f881c: mov        x20, x0
0x00000000035f8820: str        x22, [x19, #8]
0x00000000035f8824: b          #0x35f882c
0x00000000035f8828: mov        x20, x0
0x00000000035f882c: mov        x0, sp
0x00000000035f8830: bl         #0x35f8968
0x00000000035f8834: mov        x0, x20
0x00000000035f8838: bl         #0x4b97984
