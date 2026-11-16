; instruction-faithful ARM64 fallback for RobloxLib::function_1a7bc5c
0x0000000001a7bc5c: sub        sp, sp, #0x20
0x0000000001a7bc60: stp        x29, x30, [sp, #0x10]
0x0000000001a7bc64: add        x29, sp, #0x10
0x0000000001a7bc68: ldr        x0, [x0]
0x0000000001a7bc6c: sturb      wzr, [x29, #-1]
0x0000000001a7bc70: sub        x8, x29, #1
0x0000000001a7bc74: str        x8, [sp]
0x0000000001a7bc78: mov        x1, sp
0x0000000001a7bc7c: bl         #0x1a7e4f8
0x0000000001a7bc80: ldurb      w0, [x29, #-1]
0x0000000001a7bc84: ldp        x29, x30, [sp, #0x10]
0x0000000001a7bc88: add        sp, sp, #0x20
0x0000000001a7bc8c: ret        
0x0000000001a7bc90: sub        sp, sp, #0x20
0x0000000001a7bc94: stp        x29, x30, [sp, #0x10]
0x0000000001a7bc98: add        x29, sp, #0x10
0x0000000001a7bc9c: ldr        x0, [x0]
0x0000000001a7bca0: sub        x1, x29, #1
0x0000000001a7bca4: bl         #0x1a7e588
0x0000000001a7bca8: ldp        x29, x30, [sp, #0x10]
0x0000000001a7bcac: add        sp, sp, #0x20
0x0000000001a7bcb0: ret        
