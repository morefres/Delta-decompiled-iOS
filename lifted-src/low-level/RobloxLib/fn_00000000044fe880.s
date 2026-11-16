; instruction-faithful ARM64 fallback for RobloxLib::function_44fe880
0x00000000044fe880: sub        sp, sp, #0x40
0x00000000044fe884: stp        x20, x19, [sp, #0x20]
0x00000000044fe888: stp        x29, x30, [sp, #0x30]
0x00000000044fe88c: add        x29, sp, #0x30
0x00000000044fe890: add        x1, sp, #4
0x00000000044fe894: mov        w2, #4
0x00000000044fe898: bl         #0x44fd3fc
0x00000000044fe89c: tbz        w0, #0, #0x44fe8b4
0x00000000044fe8a0: ldr        s0, [sp, #4]
0x00000000044fe8a4: ldp        x29, x30, [sp, #0x30]
0x00000000044fe8a8: ldp        x20, x19, [sp, #0x20]
0x00000000044fe8ac: add        sp, sp, #0x40
0x00000000044fe8b0: ret        
0x00000000044fe8b4: mov        w0, #0x20
0x00000000044fe8b8: bl         #0x4b984d0
0x00000000044fe8bc: mov        x19, x0
0x00000000044fe8c0: adrp       x1, #0x5513000
0x00000000044fe8c4: add        x1, x1, #0x8ce
0x00000000044fe8c8: add        x0, sp, #8
0x00000000044fe8cc: bl         #0x18aac
0x00000000044fe8d0: adrp       x8, #0x5c6a000
0x00000000044fe8d4: add        x8, x8, #0xf48
0x00000000044fe8d8: str        x8, [x19]
0x00000000044fe8dc: ldr        x8, [sp, #0x18]
0x00000000044fe8e0: ldur       q0, [sp, #8]
0x00000000044fe8e4: stur       q0, [x19, #8]
0x00000000044fe8e8: str        x8, [x19, #0x18]
0x00000000044fe8ec: stp        xzr, xzr, [sp, #0x10]
0x00000000044fe8f0: str        xzr, [sp, #8]
0x00000000044fe8f4: adrp       x1, #0x5c6a000
0x00000000044fe8f8: add        x1, x1, #0xed8
0x00000000044fe8fc: adrp       x2, #0x84b000
0x00000000044fe900: add        x2, x2, #0x8c4
0x00000000044fe904: mov        x0, x19
0x00000000044fe908: bl         #0x4b98554
0x00000000044fe90c: brk        #1
0x00000000044fe910: mov        x20, x0
0x00000000044fe914: ldrsb      w8, [sp, #0x1f]
0x00000000044fe918: tbz        w8, #0x1f, #0x44fe934
0x00000000044fe91c: ldr        x0, [sp, #8]
0x00000000044fe920: bl         #0x47e93a8
0x00000000044fe924: b          #0x44fe934
0x00000000044fe928: mov        x20, x0
0x00000000044fe92c: mov        x0, x19
0x00000000044fe930: bl         #0x4b98524
0x00000000044fe934: mov        x0, x20
0x00000000044fe938: bl         #0x4b97984
