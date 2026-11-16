; instruction-faithful ARM64 fallback for RobloxLib::function_3de48a8
0x0000000003de48a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003de48ac: stp        x29, x30, [sp, #0x10]
0x0000000003de48b0: add        x29, sp, #0x10
0x0000000003de48b4: mov        x20, x1
0x0000000003de48b8: mov        x19, x0
0x0000000003de48bc: ldrb       w8, [x0, #0x20]
0x0000000003de48c0: ldrb       w9, [x1, #0x20]
0x0000000003de48c4: cmp        w8, w9
0x0000000003de48c8: b.ne       #0x3de48e8
0x0000000003de48cc: cbz        w8, #0x3de4914
0x0000000003de48d0: mov        x0, x19
0x0000000003de48d4: mov        x1, x20
0x0000000003de48d8: bl         #0x3e23f94
0x0000000003de48dc: ldr        w8, [x20, #0x1c]
0x0000000003de48e0: str        w8, [x19, #0x1c]
0x0000000003de48e4: b          #0x3de4914
0x0000000003de48e8: mov        x0, x19
0x0000000003de48ec: cbz        w8, #0x3de48fc
0x0000000003de48f0: bl         #0x5c818
0x0000000003de48f4: strb       wzr, [x19, #0x20]
0x0000000003de48f8: b          #0x3de4914
0x0000000003de48fc: mov        x1, x20
0x0000000003de4900: bl         #0x3e23f94
0x0000000003de4904: ldr        w8, [x20, #0x1c]
0x0000000003de4908: str        w8, [x19, #0x1c]
0x0000000003de490c: mov        w8, #1
0x0000000003de4910: strb       w8, [x19, #0x20]
0x0000000003de4914: ldp        x29, x30, [sp, #0x10]
0x0000000003de4918: ldp        x20, x19, [sp], #0x20
0x0000000003de491c: ret        
