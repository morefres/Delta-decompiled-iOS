; instruction-faithful ARM64 fallback for RobloxLib::function_1fe46b8
0x0000000001fe46b8: stp        x29, x30, [sp, #-0x10]!
0x0000000001fe46bc: mov        x29, sp
0x0000000001fe46c0: adrp       x8, #0x60ee000
0x0000000001fe46c4: add        x8, x8, #0xe30
0x0000000001fe46c8: ldarb      w8, [x8]
0x0000000001fe46cc: tbnz       w8, #0, #0x1fe4710
0x0000000001fe46d0: adrp       x0, #0x60ee000
0x0000000001fe46d4: add        x0, x0, #0xe30
0x0000000001fe46d8: bl         #0x428c
0x0000000001fe46dc: cbz        w0, #0x1fe4710
0x0000000001fe46e0: adrp       x1, #0x60ee000
0x0000000001fe46e4: add        x1, x1, #0xe28
0x0000000001fe46e8: str        xzr, [x1]
0x0000000001fe46ec: adrp       x0, #0x3d0000
0x0000000001fe46f0: add        x0, x0, #0xe14
0x0000000001fe46f4: adrp       x2, #0
0x0000000001fe46f8: add        x2, x2, #0
0x0000000001fe46fc: bl         #0x4b984dc
0x0000000001fe4700: adrp       x0, #0x60ee000
0x0000000001fe4704: add        x0, x0, #0xe30
0x0000000001fe4708: ldp        x29, x30, [sp], #0x10
0x0000000001fe470c: b          #0x43e8
0x0000000001fe4710: ldp        x29, x30, [sp], #0x10
0x0000000001fe4714: ret        
