; instruction-faithful ARM64 fallback for RobloxLib::function_19d77d4
0x00000000019d77d4: stp        x20, x19, [sp, #-0x20]!
0x00000000019d77d8: stp        x29, x30, [sp, #0x10]
0x00000000019d77dc: add        x29, sp, #0x10
0x00000000019d77e0: mov        x19, x0
0x00000000019d77e4: bl         #0x19d6790
0x00000000019d77e8: strb       wzr, [x0, #0x95]
0x00000000019d77ec: str        wzr, [x0, #0x98]
0x00000000019d77f0: stp        xzr, xzr, [x0, #0xa0]
0x00000000019d77f4: adrp       x8, #0x5ced000
0x00000000019d77f8: add        x8, x8, #0x480
0x00000000019d77fc: str        x8, [x0]
0x00000000019d7800: bl         #0x192f53c
0x00000000019d7804: str        x0, [x19, #0x18]
0x00000000019d7808: mov        x0, x19
0x00000000019d780c: ldp        x29, x30, [sp, #0x10]
0x00000000019d7810: ldp        x20, x19, [sp], #0x20
0x00000000019d7814: ret        
0x00000000019d7818: mov        x20, x0
0x00000000019d781c: mov        x0, x19
0x00000000019d7820: bl         #0xe69ee0
0x00000000019d7824: mov        x0, x20
0x00000000019d7828: bl         #0x4b97984
