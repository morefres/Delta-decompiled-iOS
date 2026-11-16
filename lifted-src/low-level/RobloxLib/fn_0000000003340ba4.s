; instruction-faithful ARM64 fallback for RobloxLib::function_3340ba4
0x0000000003340ba4: stp        x20, x19, [sp, #-0x20]!
0x0000000003340ba8: stp        x29, x30, [sp, #0x10]
0x0000000003340bac: add        x29, sp, #0x10
0x0000000003340bb0: mov        x19, x0
0x0000000003340bb4: stp        xzr, xzr, [x0, #8]
0x0000000003340bb8: adrp       x8, #0x5f4e000
0x0000000003340bbc: add        x8, x8, #0xb78
0x0000000003340bc0: str        x8, [x0], #0x18
0x0000000003340bc4: ldr        x1, [x1]
0x0000000003340bc8: ldr        x2, [x2]
0x0000000003340bcc: mov        w3, #0xaf
0x0000000003340bd0: bl         #0x3340c38
0x0000000003340bd4: mov        x0, x19
0x0000000003340bd8: ldp        x29, x30, [sp, #0x10]
0x0000000003340bdc: ldp        x20, x19, [sp], #0x20
0x0000000003340be0: ret        
0x0000000003340be4: mov        x20, x0
0x0000000003340be8: mov        x0, x19
0x0000000003340bec: bl         #0x4b980a4
0x0000000003340bf0: mov        x0, x20
0x0000000003340bf4: bl         #0x4b97984
