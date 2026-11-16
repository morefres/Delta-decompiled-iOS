; instruction-faithful ARM64 fallback for RobloxLib::function_2b248f0
0x0000000002b248f0: stp        x29, x30, [sp, #-0x10]!
0x0000000002b248f4: mov        x29, sp
0x0000000002b248f8: adrp       x8, #0x60e5000
0x0000000002b248fc: add        x8, x8, #0xe90
0x0000000002b24900: ldarb      w8, [x8]
0x0000000002b24904: tbnz       w8, #0, #0x2b2494c
0x0000000002b24908: adrp       x0, #0x60e5000
0x0000000002b2490c: add        x0, x0, #0xe90
0x0000000002b24910: bl         #0x428c
0x0000000002b24914: cbz        w0, #0x2b2494c
0x0000000002b24918: adrp       x1, #0x614d000
0x0000000002b2491c: add        x1, x1, #0x7b0
0x0000000002b24920: stp        xzr, xzr, [x1]
0x0000000002b24924: str        xzr, [x1, #0x10]
0x0000000002b24928: adrp       x0, #0x5ba4000
0x0000000002b2492c: ldr        x0, [x0, #0x698]
0x0000000002b24930: adrp       x2, #0
0x0000000002b24934: add        x2, x2, #0
0x0000000002b24938: bl         #0x4b984dc
0x0000000002b2493c: adrp       x0, #0x60e5000
0x0000000002b24940: add        x0, x0, #0xe90
0x0000000002b24944: ldp        x29, x30, [sp], #0x10
0x0000000002b24948: b          #0x43e8
0x0000000002b2494c: ldp        x29, x30, [sp], #0x10
0x0000000002b24950: ret        
