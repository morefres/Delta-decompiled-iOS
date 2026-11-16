; instruction-faithful ARM64 fallback for RobloxLib::function_2015b90
0x0000000002015b90: stp        x20, x19, [sp, #-0x20]!
0x0000000002015b94: stp        x29, x30, [sp, #0x10]
0x0000000002015b98: add        x29, sp, #0x10
0x0000000002015b9c: mov        x19, x0
0x0000000002015ba0: mov        x20, x1
0x0000000002015ba4: ldr        x8, [x20], #0x28
0x0000000002015ba8: str        x8, [x0]
0x0000000002015bac: str        xzr, [x0, #0x20]
0x0000000002015bb0: add        x0, x0, #8
0x0000000002015bb4: add        x1, x1, #8
0x0000000002015bb8: bl         #0x18bf0
0x0000000002015bbc: str        xzr, [x19, #0x40]
0x0000000002015bc0: add        x0, x19, #0x28
0x0000000002015bc4: mov        x1, x20
0x0000000002015bc8: bl         #0x19204
0x0000000002015bcc: ldp        x29, x30, [sp, #0x10]
0x0000000002015bd0: ldp        x20, x19, [sp], #0x20
0x0000000002015bd4: ret        
0x0000000002015bd8: mov        x20, x0
0x0000000002015bdc: add        x0, x19, #8
0x0000000002015be0: bl         #0x18c70
0x0000000002015be4: mov        x0, x20
0x0000000002015be8: bl         #0x4b97984
