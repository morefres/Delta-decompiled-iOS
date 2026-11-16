; instruction-faithful ARM64 fallback for RobloxLib::function_19d68e4
0x00000000019d68e4: stp        x20, x19, [sp, #-0x20]!
0x00000000019d68e8: stp        x29, x30, [sp, #0x10]
0x00000000019d68ec: add        x29, sp, #0x10
0x00000000019d68f0: mov        x19, x0
0x00000000019d68f4: bl         #0x19d6790
0x00000000019d68f8: strb       wzr, [x0, #0x95]
0x00000000019d68fc: str        wzr, [x0, #0x98]
0x00000000019d6900: stp        xzr, xzr, [x0, #0xa0]
0x00000000019d6904: adrp       x8, #0x5ced000
0x00000000019d6908: add        x8, x8, #0x198
0x00000000019d690c: str        x8, [x0]
0x00000000019d6910: bl         #0x193a8bc
0x00000000019d6914: str        x0, [x19, #0x18]
0x00000000019d6918: mov        x0, x19
0x00000000019d691c: ldp        x29, x30, [sp, #0x10]
0x00000000019d6920: ldp        x20, x19, [sp], #0x20
0x00000000019d6924: ret        
0x00000000019d6928: mov        x20, x0
0x00000000019d692c: mov        x0, x19
0x00000000019d6930: bl         #0xe69ee0
0x00000000019d6934: mov        x0, x20
0x00000000019d6938: bl         #0x4b97984
