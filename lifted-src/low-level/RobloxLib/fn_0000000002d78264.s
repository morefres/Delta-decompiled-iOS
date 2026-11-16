; instruction-faithful ARM64 fallback for RobloxLib::function_2d78264
0x0000000002d78264: sub        sp, sp, #0x30
0x0000000002d78268: stp        x20, x19, [sp, #0x10]
0x0000000002d7826c: stp        x29, x30, [sp, #0x20]
0x0000000002d78270: add        x29, sp, #0x20
0x0000000002d78274: mov        x20, x1
0x0000000002d78278: mov        x19, x0
0x0000000002d7827c: stp        xzr, xzr, [x0, #8]
0x0000000002d78280: adrp       x8, #0x5edb000
0x0000000002d78284: add        x8, x8, #0x540
0x0000000002d78288: str        x8, [x0]
0x0000000002d7828c: bl         #0x695394
0x0000000002d78290: mov        x1, x0
0x0000000002d78294: stp        x20, x0, [sp]
0x0000000002d78298: add        x8, x19, #0x18
0x0000000002d7829c: add        x0, sp, #8
0x0000000002d782a0: mov        x2, sp
0x0000000002d782a4: bl         #0x2d77878
0x0000000002d782a8: mov        x0, x19
0x0000000002d782ac: ldp        x29, x30, [sp, #0x20]
0x0000000002d782b0: ldp        x20, x19, [sp, #0x10]
0x0000000002d782b4: add        sp, sp, #0x30
0x0000000002d782b8: ret        
0x0000000002d782bc: mov        x20, x0
0x0000000002d782c0: mov        x0, x19
0x0000000002d782c4: bl         #0x4b980a4
0x0000000002d782c8: mov        x0, x20
0x0000000002d782cc: bl         #0x4b97984
