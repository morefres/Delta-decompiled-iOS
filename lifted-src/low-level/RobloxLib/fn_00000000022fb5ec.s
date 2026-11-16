; instruction-faithful ARM64 fallback for RobloxLib::ctor_17393
0x00000000022fb5ec: stp        x29, x30, [sp, #-0x10]!
0x00000000022fb5f0: mov        x29, sp
0x00000000022fb5f4: adrp       x8, #0x60e5000
0x00000000022fb5f8: add        x8, x8, #0xe90
0x00000000022fb5fc: ldarb      w8, [x8]
0x00000000022fb600: tbnz       w8, #0, #0x22fb648
0x00000000022fb604: adrp       x0, #0x60e5000
0x00000000022fb608: add        x0, x0, #0xe90
0x00000000022fb60c: bl         #0x428c
0x00000000022fb610: cbz        w0, #0x22fb648
0x00000000022fb614: adrp       x1, #0x614d000
0x00000000022fb618: add        x1, x1, #0x7b0
0x00000000022fb61c: stp        xzr, xzr, [x1]
0x00000000022fb620: str        xzr, [x1, #0x10]
0x00000000022fb624: adrp       x0, #0x5ba4000
0x00000000022fb628: ldr        x0, [x0, #0x698]
0x00000000022fb62c: adrp       x2, #0
0x00000000022fb630: add        x2, x2, #0
0x00000000022fb634: bl         #0x4b984dc
0x00000000022fb638: adrp       x0, #0x60e5000
0x00000000022fb63c: add        x0, x0, #0xe90
0x00000000022fb640: ldp        x29, x30, [sp], #0x10
0x00000000022fb644: b          #0x43e8
0x00000000022fb648: ldp        x29, x30, [sp], #0x10
0x00000000022fb64c: ret        
