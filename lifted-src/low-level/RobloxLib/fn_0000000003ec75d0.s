; instruction-faithful ARM64 fallback for RobloxLib::function_3ec75d0
0x0000000003ec75d0: sub        sp, sp, #0x20
0x0000000003ec75d4: stp        x29, x30, [sp, #0x10]
0x0000000003ec75d8: add        x29, sp, #0x10
0x0000000003ec75dc: ldr        x8, [x2]
0x0000000003ec75e0: str        x8, [sp, #8]
0x0000000003ec75e4: ldr        x0, [x0, #0xb8]
0x0000000003ec75e8: ldr        x8, [x0]
0x0000000003ec75ec: ldr        x8, [x8, #0x28]
0x0000000003ec75f0: add        x2, sp, #8
0x0000000003ec75f4: blr        x8
0x0000000003ec75f8: ldp        x29, x30, [sp, #0x10]
0x0000000003ec75fc: add        sp, sp, #0x20
0x0000000003ec7600: ret        
0x0000000003ec7604: sub        sp, sp, #0x20
0x0000000003ec7608: stp        x29, x30, [sp, #0x10]
0x0000000003ec760c: add        x29, sp, #0x10
0x0000000003ec7610: ldr        x8, [x2]
0x0000000003ec7614: str        x8, [sp, #8]
0x0000000003ec7618: ldr        x0, [x0, #8]
0x0000000003ec761c: ldr        x8, [x0]
0x0000000003ec7620: ldr        x8, [x8, #0x28]
0x0000000003ec7624: add        x2, sp, #8
0x0000000003ec7628: blr        x8
0x0000000003ec762c: ldp        x29, x30, [sp, #0x10]
0x0000000003ec7630: add        sp, sp, #0x20
0x0000000003ec7634: ret        
0x0000000003ec7638: stp        x29, x30, [sp, #-0x10]!
0x0000000003ec763c: mov        x29, sp
0x0000000003ec7640: bl         #0x3ec6794
0x0000000003ec7644: adrp       x1, #0x5fb3000
0x0000000003ec7648: add        x1, x1, #0x838
0x0000000003ec764c: add        x0, x0, #0x28
0x0000000003ec7650: mov        w2, #9
0x0000000003ec7654: ldp        x29, x30, [sp], #0x10
0x0000000003ec7658: b          #0x440afa4
