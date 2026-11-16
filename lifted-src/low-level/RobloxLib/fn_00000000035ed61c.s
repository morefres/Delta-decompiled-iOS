; instruction-faithful ARM64 fallback for RobloxLib::function_35ed61c
0x00000000035ed61c: stp        x20, x19, [sp, #-0x20]!
0x00000000035ed620: stp        x29, x30, [sp, #0x10]
0x00000000035ed624: add        x29, sp, #0x10
0x00000000035ed628: adrp       x8, #0x6184000
0x00000000035ed62c: add        x8, x8, #0xe90
0x00000000035ed630: ldarb      w8, [x8]
0x00000000035ed634: tbnz       w8, #0, #0x35ed6a0
0x00000000035ed638: adrp       x0, #0x6184000
0x00000000035ed63c: add        x0, x0, #0xe90
0x00000000035ed640: bl         #0x428c
0x00000000035ed644: cbz        w0, #0x35ed6a0
0x00000000035ed648: mov        w0, #0x30
0x00000000035ed64c: bl         #0x47e9370
0x00000000035ed650: stp        xzr, xzr, [x0, #8]
0x00000000035ed654: adrp       x8, #0x5ede000
0x00000000035ed658: add        x8, x8, #0xe20
0x00000000035ed65c: str        x8, [x0]
0x00000000035ed660: str        xzr, [x0, #0x28]
0x00000000035ed664: mov        x8, x0
0x00000000035ed668: str        xzr, [x8, #0x20]!
0x00000000035ed66c: adrp       x1, #0x6184000
0x00000000035ed670: add        x1, x1, #0xe80
0x00000000035ed674: stp        x8, x0, [x1]
0x00000000035ed678: adrp       x0, #0x2dd5000
0x00000000035ed67c: add        x0, x0, #0xa8
0x00000000035ed680: adrp       x2, #0
0x00000000035ed684: add        x2, x2, #0
0x00000000035ed688: bl         #0x4b984dc
0x00000000035ed68c: adrp       x0, #0x6184000
0x00000000035ed690: add        x0, x0, #0xe90
0x00000000035ed694: ldp        x29, x30, [sp, #0x10]
0x00000000035ed698: ldp        x20, x19, [sp], #0x20
0x00000000035ed69c: b          #0x43e8
0x00000000035ed6a0: ldp        x29, x30, [sp, #0x10]
0x00000000035ed6a4: ldp        x20, x19, [sp], #0x20
0x00000000035ed6a8: ret        
0x00000000035ed6ac: mov        x19, x0
0x00000000035ed6b0: adrp       x0, #0x6184000
0x00000000035ed6b4: add        x0, x0, #0xe90
0x00000000035ed6b8: bl         #0x4450
0x00000000035ed6bc: mov        x0, x19
0x00000000035ed6c0: bl         #0x4b97984
