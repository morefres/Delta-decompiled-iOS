; instruction-faithful ARM64 fallback for RobloxLib::ctor_14038
0x00000000019ca5d0: stp        x29, x30, [sp, #-0x10]!
0x00000000019ca5d4: mov        x29, sp
0x00000000019ca5d8: adrp       x8, #0x60e5000
0x00000000019ca5dc: add        x8, x8, #0xe98
0x00000000019ca5e0: ldarb      w8, [x8]
0x00000000019ca5e4: tbnz       w8, #0, #0x19ca62c
0x00000000019ca5e8: adrp       x0, #0x60e5000
0x00000000019ca5ec: add        x0, x0, #0xe98
0x00000000019ca5f0: bl         #0x428c
0x00000000019ca5f4: cbz        w0, #0x19ca62c
0x00000000019ca5f8: adrp       x1, #0x614d000
0x00000000019ca5fc: add        x1, x1, #0x7d0
0x00000000019ca600: stp        xzr, xzr, [x1]
0x00000000019ca604: str        xzr, [x1, #0x10]
0x00000000019ca608: adrp       x0, #0x5ba4000
0x00000000019ca60c: ldr        x0, [x0, #0x698]
0x00000000019ca610: adrp       x2, #0
0x00000000019ca614: add        x2, x2, #0
0x00000000019ca618: bl         #0x4b984dc
0x00000000019ca61c: adrp       x0, #0x60e5000
0x00000000019ca620: add        x0, x0, #0xe98
0x00000000019ca624: ldp        x29, x30, [sp], #0x10
0x00000000019ca628: b          #0x43e8
0x00000000019ca62c: ldp        x29, x30, [sp], #0x10
0x00000000019ca630: ret        
