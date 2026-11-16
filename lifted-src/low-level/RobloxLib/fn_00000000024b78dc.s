; instruction-faithful ARM64 fallback for RobloxLib::function_24b78dc
0x00000000024b78dc: stp        x29, x30, [sp, #-0x10]!
0x00000000024b78e0: mov        x29, sp
0x00000000024b78e4: adrp       x8, #0x60ee000
0x00000000024b78e8: add        x8, x8, #0xe30
0x00000000024b78ec: ldarb      w8, [x8]
0x00000000024b78f0: tbnz       w8, #0, #0x24b7934
0x00000000024b78f4: adrp       x0, #0x60ee000
0x00000000024b78f8: add        x0, x0, #0xe30
0x00000000024b78fc: bl         #0x428c
0x00000000024b7900: cbz        w0, #0x24b7934
0x00000000024b7904: adrp       x1, #0x60ee000
0x00000000024b7908: add        x1, x1, #0xe28
0x00000000024b790c: str        xzr, [x1]
0x00000000024b7910: adrp       x0, #0x3d0000
0x00000000024b7914: add        x0, x0, #0xe14
0x00000000024b7918: adrp       x2, #0
0x00000000024b791c: add        x2, x2, #0
0x00000000024b7920: bl         #0x4b984dc
0x00000000024b7924: adrp       x0, #0x60ee000
0x00000000024b7928: add        x0, x0, #0xe30
0x00000000024b792c: ldp        x29, x30, [sp], #0x10
0x00000000024b7930: b          #0x43e8
0x00000000024b7934: ldp        x29, x30, [sp], #0x10
0x00000000024b7938: ret        
