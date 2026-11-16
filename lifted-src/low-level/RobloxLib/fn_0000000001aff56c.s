; instruction-faithful ARM64 fallback for RobloxLib::function_1aff56c
0x0000000001aff56c: sub        sp, sp, #0x90
0x0000000001aff570: stp        x22, x21, [sp, #0x60]
0x0000000001aff574: stp        x20, x19, [sp, #0x70]
0x0000000001aff578: stp        x29, x30, [sp, #0x80]
0x0000000001aff57c: add        x29, sp, #0x80
0x0000000001aff580: mov        x19, x1
0x0000000001aff584: mov        x20, x0
0x0000000001aff588: adrp       x8, #0x5ba4000
0x0000000001aff58c: ldr        x8, [x8, #0x338]
0x0000000001aff590: ldr        x8, [x8]
0x0000000001aff594: stur       x8, [x29, #-0x28]
0x0000000001aff598: ldr        x8, [x0]
0x0000000001aff59c: ldr        x8, [x8]
0x0000000001aff5a0: blr        x8
0x0000000001aff5a4: cmp        x0, #3
0x0000000001aff5a8: b.lo       #0x1aff638
0x0000000001aff5ac: bl         #0x22fd0
0x0000000001aff5b0: mov        x2, x0
0x0000000001aff5b4: ldr        x8, [x20]
0x0000000001aff5b8: ldr        x8, [x8, #0x80]
0x0000000001aff5bc: add        x3, sp, #8
0x0000000001aff5c0: mov        x0, x20
0x0000000001aff5c4: mov        w1, #3
0x0000000001aff5c8: blr        x8
0x0000000001aff5cc: cbz        w0, #0x1aff5d8
0x0000000001aff5d0: ldr        w20, [sp, #8]
0x0000000001aff5d4: b          #0x1aff644
0x0000000001aff5d8: bl         #0x440f418
0x0000000001aff5dc: str        x0, [sp, #8]
0x0000000001aff5e0: movi       v0.16b, #0
0x0000000001aff5e4: stp        q0, q0, [sp, #0x10]
0x0000000001aff5e8: stp        q0, q0, [sp, #0x30]
0x0000000001aff5ec: str        xzr, [sp, #0x50]
0x0000000001aff5f0: ldr        x8, [x20]
0x0000000001aff5f4: ldr        x8, [x8, #8]
0x0000000001aff5f8: add        x2, sp, #8
0x0000000001aff5fc: mov        x0, x20
0x0000000001aff600: mov        w1, #3
0x0000000001aff604: blr        x8
0x0000000001aff608: mov        x21, x0
0x0000000001aff60c: cbz        w0, #0x1aff61c
0x0000000001aff610: add        x0, sp, #8
0x0000000001aff614: bl         #0x30698
0x0000000001aff618: ldr        w20, [x0]
0x0000000001aff61c: ldr        x8, [sp, #0x10]
0x0000000001aff620: cbz        x8, #0x1aff634
0x0000000001aff624: ldr        x8, [x8, #0x10]
0x0000000001aff628: add        x9, sp, #8
0x0000000001aff62c: add        x0, x9, #0x10
0x0000000001aff630: blr        x8
0x0000000001aff634: tbnz       w21, #0, #0x1aff644
0x0000000001aff638: ldr        x8, [x19]
0x0000000001aff63c: cbz        x8, #0x1aff678
0x0000000001aff640: ldr        w20, [x8]
0x0000000001aff644: ldur       x8, [x29, #-0x28]
0x0000000001aff648: adrp       x9, #0x5ba4000
0x0000000001aff64c: ldr        x9, [x9, #0x338]
0x0000000001aff650: ldr        x9, [x9]
0x0000000001aff654: cmp        x9, x8
0x0000000001aff658: b.ne       #0x1aff674
0x0000000001aff65c: mov        x0, x20
0x0000000001aff660: ldp        x29, x30, [sp, #0x80]
0x0000000001aff664: ldp        x20, x19, [sp, #0x70]
0x0000000001aff668: ldp        x22, x21, [sp, #0x60]
0x0000000001aff66c: add        sp, sp, #0x90
0x0000000001aff670: ret        
0x0000000001aff674: bl         #0x4b98620
0x0000000001aff678: mov        w0, #0x10
0x0000000001aff67c: bl         #0x4b984d0
0x0000000001aff680: mov        x20, x0
0x0000000001aff684: mov        w8, #3
0x0000000001aff688: str        x8, [sp]
0x0000000001aff68c: adrp       x0, #0x520d000
0x0000000001aff690: add        x0, x0, #0x45
0x0000000001aff694: mov        x8, x20
0x0000000001aff698: bl         #0x47ee02c
0x0000000001aff69c: adrp       x1, #0x5ba4000
0x0000000001aff6a0: ldr        x1, [x1, #0x780]
0x0000000001aff6a4: adrp       x2, #0x5ba4000
0x0000000001aff6a8: ldr        x2, [x2, #0x668]
0x0000000001aff6ac: mov        x0, x20
0x0000000001aff6b0: bl         #0x4b98554
0x0000000001aff6b4: brk        #1
0x0000000001aff6b8: b          #0x1aff6ec
0x0000000001aff6bc: mov        x19, x0
0x0000000001aff6c0: mov        x0, x20
0x0000000001aff6c4: bl         #0x4b98524
0x0000000001aff6c8: b          #0x1aff700
0x0000000001aff6cc: mov        x19, x0
0x0000000001aff6d0: ldr        x8, [sp, #0x10]
0x0000000001aff6d4: cbz        x8, #0x1aff700
0x0000000001aff6d8: ldr        x8, [x8, #0x10]
0x0000000001aff6dc: add        x9, sp, #8
0x0000000001aff6e0: add        x0, x9, #0x10
0x0000000001aff6e4: blr        x8
0x0000000001aff6e8: b          #0x1aff700
0x0000000001aff6ec: mov        x19, x0
0x0000000001aff6f0: cbz        w1, #0x1aff700
0x0000000001aff6f4: mov        x0, x19
0x0000000001aff6f8: bl         #0x18bd8
0x0000000001aff6fc: mov        x19, x0
0x0000000001aff700: mov        x0, x19
0x0000000001aff704: bl         #0x4b97984
