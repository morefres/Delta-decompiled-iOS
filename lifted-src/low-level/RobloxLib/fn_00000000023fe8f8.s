; instruction-faithful ARM64 fallback for RobloxLib::function_23fe8f8
0x00000000023fe8f8: ldr        q0, [x1]
0x00000000023fe8fc: str        q0, [x0]
0x00000000023fe900: stp        xzr, xzr, [x1]
0x00000000023fe904: ldr        q0, [x1, #0x10]
0x00000000023fe908: str        q0, [x0, #0x10]
0x00000000023fe90c: stp        xzr, xzr, [x1, #0x10]
0x00000000023fe910: ldr        q0, [x1, #0x20]
0x00000000023fe914: str        q0, [x0, #0x20]
0x00000000023fe918: stp        xzr, xzr, [x1, #0x20]
0x00000000023fe91c: str        xzr, [x0, #0x48]
0x00000000023fe920: add        x0, x0, #0x30
0x00000000023fe924: add        x1, x1, #0x30
0x00000000023fe928: b          #0x18bf0
0x00000000023fe92c: b          #0x297a30
0x00000000023fe930: str        xzr, [x0, #0x18]
0x00000000023fe934: b          #0x19204
0x00000000023fe938: b          #0x18c70
0x00000000023fe93c: str        xzr, [x0, #0x18]
0x00000000023fe940: b          #0x18bf0
