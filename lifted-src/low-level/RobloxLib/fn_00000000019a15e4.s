; instruction-faithful ARM64 fallback for RobloxLib::function_19a15e4
0x00000000019a15e4: stp        x29, x30, [sp, #-0x10]!
0x00000000019a15e8: mov        x29, sp
0x00000000019a15ec: adrp       x8, #0x60ee000
0x00000000019a15f0: add        x8, x8, #0xe30
0x00000000019a15f4: ldarb      w8, [x8]
0x00000000019a15f8: tbnz       w8, #0, #0x19a163c
0x00000000019a15fc: adrp       x0, #0x60ee000
0x00000000019a1600: add        x0, x0, #0xe30
0x00000000019a1604: bl         #0x428c
0x00000000019a1608: cbz        w0, #0x19a163c
0x00000000019a160c: adrp       x1, #0x60ee000
0x00000000019a1610: add        x1, x1, #0xe28
0x00000000019a1614: str        xzr, [x1]
0x00000000019a1618: adrp       x0, #0x3d0000
0x00000000019a161c: add        x0, x0, #0xe14
0x00000000019a1620: adrp       x2, #0
0x00000000019a1624: add        x2, x2, #0
0x00000000019a1628: bl         #0x4b984dc
0x00000000019a162c: adrp       x0, #0x60ee000
0x00000000019a1630: add        x0, x0, #0xe30
0x00000000019a1634: ldp        x29, x30, [sp], #0x10
0x00000000019a1638: b          #0x43e8
0x00000000019a163c: ldp        x29, x30, [sp], #0x10
0x00000000019a1640: ret        
