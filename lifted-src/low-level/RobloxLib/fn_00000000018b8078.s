; instruction-faithful ARM64 fallback for RobloxLib::function_18b8078
0x00000000018b8078: stp        x22, x21, [sp, #-0x30]!
0x00000000018b807c: stp        x20, x19, [sp, #0x10]
0x00000000018b8080: stp        x29, x30, [sp, #0x20]
0x00000000018b8084: add        x29, sp, #0x20
0x00000000018b8088: mov        x21, x2
0x00000000018b808c: mov        x22, x1
0x00000000018b8090: mov        x19, x8
0x00000000018b8094: mov        w0, #0x180
0x00000000018b8098: bl         #0x47e9370
0x00000000018b809c: mov        x20, x0
0x00000000018b80a0: mov        x1, x22
0x00000000018b80a4: mov        x2, x21
0x00000000018b80a8: bl         #0x18b80e0
0x00000000018b80ac: add        x1, x20, #0x18
0x00000000018b80b0: stp        x1, x20, [x19]
0x00000000018b80b4: mov        x0, x19
0x00000000018b80b8: mov        x2, x1
0x00000000018b80bc: ldp        x29, x30, [sp, #0x20]
0x00000000018b80c0: ldp        x20, x19, [sp, #0x10]
0x00000000018b80c4: ldp        x22, x21, [sp], #0x30
0x00000000018b80c8: b          #0x2136c
0x00000000018b80cc: mov        x19, x0
0x00000000018b80d0: mov        x0, x20
0x00000000018b80d4: bl         #0x47e93a8
0x00000000018b80d8: mov        x0, x19
0x00000000018b80dc: bl         #0x4b97984
