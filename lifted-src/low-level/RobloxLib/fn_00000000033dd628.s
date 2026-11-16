; instruction-faithful ARM64 fallback for RobloxLib::function_33dd628
0x00000000033dd628: stp        x20, x19, [sp, #-0x20]!
0x00000000033dd62c: stp        x29, x30, [sp, #0x10]
0x00000000033dd630: add        x29, sp, #0x10
0x00000000033dd634: mov        x19, x0
0x00000000033dd638: str        wzr, [x0, #0x18]
0x00000000033dd63c: str        wzr, [x0, #0x30]
0x00000000033dd640: str        wzr, [x0, #0x48]
0x00000000033dd644: str        wzr, [x0, #0x60]
0x00000000033dd648: str        wzr, [x0, #0x78]
0x00000000033dd64c: str        wzr, [x0, #0x90]
0x00000000033dd650: str        wzr, [x0, #0xa8]
0x00000000033dd654: str        wzr, [x0, #0xc0]
0x00000000033dd658: ldr        w8, [x0, #0xe0]
0x00000000033dd65c: cmp        w8, #1
0x00000000033dd660: b.lt       #0x33dd66c
0x00000000033dd664: add        x0, x19, #0xd8
0x00000000033dd668: bl         #0x829198
0x00000000033dd66c: str        wzr, [x19, #0xf0]
0x00000000033dd670: ldr        w20, [x19, #0x10]
0x00000000033dd674: tst        w20, #0x3f
0x00000000033dd678: b.eq       #0x33dd69c
0x00000000033dd67c: tbnz       w20, #0, #0x33dd6e0
0x00000000033dd680: tbnz       w20, #1, #0x33dd6ec
0x00000000033dd684: tbnz       w20, #2, #0x33dd6f8
0x00000000033dd688: tbnz       w20, #3, #0x33dd704
0x00000000033dd68c: tbnz       w20, #4, #0x33dd710
0x00000000033dd690: tbz        w20, #5, #0x33dd69c
0x00000000033dd694: ldr        x0, [x19, #0x130]
0x00000000033dd698: bl         #0x33dac6c
0x00000000033dd69c: ldrb       w8, [x19, #8]!
0x00000000033dd6a0: str        xzr, [x19, #0x1d0]
0x00000000033dd6a4: movi       v0.16b, #0
0x00000000033dd6a8: stp        q0, q0, [x19, #0x1b0]
0x00000000033dd6ac: stp        q0, q0, [x19, #0x190]
0x00000000033dd6b0: stp        q0, q0, [x19, #0x170]
0x00000000033dd6b4: stp        q0, q0, [x19, #0x150]
0x00000000033dd6b8: stp        q0, q0, [x19, #0x130]
0x00000000033dd6bc: str        wzr, [x19, #8]
0x00000000033dd6c0: tbnz       w8, #0, #0x33dd6d0
0x00000000033dd6c4: ldp        x29, x30, [sp, #0x10]
0x00000000033dd6c8: ldp        x20, x19, [sp], #0x20
0x00000000033dd6cc: ret        
0x00000000033dd6d0: mov        x0, x19
0x00000000033dd6d4: ldp        x29, x30, [sp, #0x10]
0x00000000033dd6d8: ldp        x20, x19, [sp], #0x20
0x00000000033dd6dc: b          #0x466c564
0x00000000033dd6e0: ldr        x0, [x19, #0x108]
0x00000000033dd6e4: bl         #0x33dac6c
0x00000000033dd6e8: tbz        w20, #1, #0x33dd684
0x00000000033dd6ec: ldr        x0, [x19, #0x110]
0x00000000033dd6f0: bl         #0x33dac6c
0x00000000033dd6f4: tbz        w20, #2, #0x33dd688
0x00000000033dd6f8: ldr        x0, [x19, #0x118]
0x00000000033dd6fc: bl         #0x33dac6c
0x00000000033dd700: tbz        w20, #3, #0x33dd68c
0x00000000033dd704: ldr        x0, [x19, #0x120]
0x00000000033dd708: bl         #0x33dac6c
0x00000000033dd70c: tbz        w20, #4, #0x33dd690
0x00000000033dd710: ldr        x0, [x19, #0x128]
0x00000000033dd714: bl         #0x33dac6c
0x00000000033dd718: tbnz       w20, #5, #0x33dd694
0x00000000033dd71c: b          #0x33dd69c
