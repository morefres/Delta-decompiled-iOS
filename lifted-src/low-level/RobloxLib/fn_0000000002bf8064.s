; instruction-faithful ARM64 fallback for RobloxLib::function_2bf8064
0x0000000002bf8064: stp        x20, x19, [sp, #-0x20]!
0x0000000002bf8068: stp        x29, x30, [sp, #0x10]
0x0000000002bf806c: add        x29, sp, #0x10
0x0000000002bf8070: mov        x19, x0
0x0000000002bf8074: ldp        x9, x8, [x1]
0x0000000002bf8078: stp        x9, x8, [x0]
0x0000000002bf807c: cbz        x8, #0x2bf8094
0x0000000002bf8080: add        x8, x8, #0x10
0x0000000002bf8084: ldxr       x9, [x8]
0x0000000002bf8088: add        x9, x9, #1
0x0000000002bf808c: stxr       w10, x9, [x8]
0x0000000002bf8090: cbnz       w10, #0x2bf8084
0x0000000002bf8094: add        x0, x19, #0x10
0x0000000002bf8098: add        x1, x1, #0x10
0x0000000002bf809c: bl         #0x19197bc
0x0000000002bf80a0: adrp       x8, #0x5bdb000
0x0000000002bf80a4: add        x8, x8, #0x160
0x0000000002bf80a8: str        x8, [x19, #0x10]
0x0000000002bf80ac: mov        x0, x19
0x0000000002bf80b0: ldp        x29, x30, [sp, #0x10]
0x0000000002bf80b4: ldp        x20, x19, [sp], #0x20
0x0000000002bf80b8: ret        
0x0000000002bf80bc: mov        x20, x0
0x0000000002bf80c0: ldr        x0, [x19, #8]
0x0000000002bf80c4: cbz        x0, #0x2bf80cc
0x0000000002bf80c8: bl         #0x4b9808c
0x0000000002bf80cc: mov        x0, x20
0x0000000002bf80d0: bl         #0x4b97984
