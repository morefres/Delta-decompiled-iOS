; instruction-faithful ARM64 fallback for RobloxLib::function_3533b88
0x0000000003533b88: stp        x22, x21, [sp, #-0x30]!
0x0000000003533b8c: stp        x20, x19, [sp, #0x10]
0x0000000003533b90: stp        x29, x30, [sp, #0x20]
0x0000000003533b94: add        x29, sp, #0x20
0x0000000003533b98: mov        x19, x2
0x0000000003533b9c: mov        x20, x1
0x0000000003533ba0: mov        x21, x0
0x0000000003533ba4: adrp       x8, #0x5f5b000
0x0000000003533ba8: add        x8, x8, #0x720
0x0000000003533bac: str        x8, [x0]
0x0000000003533bb0: strb       wzr, [x0, #8]
0x0000000003533bb4: adrp       x8, #0x5f5b000
0x0000000003533bb8: add        x8, x8, #0x798
0x0000000003533bbc: str        x8, [x0, #0x10]
0x0000000003533bc0: add        x8, x0, #0x18
0x0000000003533bc4: bl         #0x34dbea0
0x0000000003533bc8: str        x20, [x21, #0x20]
0x0000000003533bcc: strb       w19, [x21, #0x28]
0x0000000003533bd0: str        xzr, [x21, #0x30]
0x0000000003533bd4: str        wzr, [x21, #0x38]
0x0000000003533bd8: mov        x0, x21
0x0000000003533bdc: ldp        x29, x30, [sp, #0x20]
0x0000000003533be0: ldp        x20, x19, [sp, #0x10]
0x0000000003533be4: ldp        x22, x21, [sp], #0x30
0x0000000003533be8: ret        
