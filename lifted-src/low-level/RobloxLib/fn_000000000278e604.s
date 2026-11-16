; instruction-faithful ARM64 fallback for RobloxLib::ctor_19410
0x000000000278e604: stp        x29, x30, [sp, #-0x10]!
0x000000000278e608: mov        x29, sp
0x000000000278e60c: adrp       x8, #0x60ee000
0x000000000278e610: add        x8, x8, #0xe40
0x000000000278e614: ldarb      w8, [x8]
0x000000000278e618: tbnz       w8, #0, #0x278e65c
0x000000000278e61c: adrp       x0, #0x60ee000
0x000000000278e620: add        x0, x0, #0xe40
0x000000000278e624: bl         #0x428c
0x000000000278e628: cbz        w0, #0x278e65c
0x000000000278e62c: adrp       x1, #0x60ee000
0x000000000278e630: add        x1, x1, #0xe38
0x000000000278e634: str        xzr, [x1]
0x000000000278e638: adrp       x0, #0x3d0000
0x000000000278e63c: add        x0, x0, #0xe14
0x000000000278e640: adrp       x2, #0
0x000000000278e644: add        x2, x2, #0
0x000000000278e648: bl         #0x4b984dc
0x000000000278e64c: adrp       x0, #0x60ee000
0x000000000278e650: add        x0, x0, #0xe40
0x000000000278e654: ldp        x29, x30, [sp], #0x10
0x000000000278e658: b          #0x43e8
0x000000000278e65c: ldp        x29, x30, [sp], #0x10
0x000000000278e660: ret        
