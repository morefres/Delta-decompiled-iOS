; instruction-faithful ARM64 fallback for RobloxLib::function_3edd4f0
0x0000000003edd4f0: sub        sp, sp, #0x90
0x0000000003edd4f4: stp        x20, x19, [sp, #0x70]
0x0000000003edd4f8: stp        x29, x30, [sp, #0x80]
0x0000000003edd4fc: add        x29, sp, #0x80
0x0000000003edd500: adrp       x19, #0x64aa000
0x0000000003edd504: ldr        x0, [x19, #0x9c0]
0x0000000003edd508: cbnz       x0, #0x3edd528
0x0000000003edd50c: adrp       x8, #0x64aa000
0x0000000003edd510: add        x8, x8, #0xc00
0x0000000003edd514: ldarb      w8, [x8]
0x0000000003edd518: tbz        w8, #0, #0x3edd538
0x0000000003edd51c: adrp       x0, #0x64aa000
0x0000000003edd520: add        x0, x0, #0x9c8
0x0000000003edd524: str        x0, [x19, #0x9c0]
0x0000000003edd528: ldp        x29, x30, [sp, #0x80]
0x0000000003edd52c: ldp        x20, x19, [sp, #0x70]
0x0000000003edd530: add        sp, sp, #0x90
0x0000000003edd534: ret        
0x0000000003edd538: adrp       x0, #0x64aa000
0x0000000003edd53c: add        x0, x0, #0xc00
0x0000000003edd540: bl         #0x428c
0x0000000003edd544: cbz        w0, #0x3edd51c
0x0000000003edd548: bl         #0x3f371c4
0x0000000003edd54c: mov        x1, x0
0x0000000003edd550: stur       xzr, [x29, #-0x28]
0x0000000003edd554: sturb      wzr, [x29, #-0x20]
0x0000000003edd558: mov        w8, #0x11b
0x0000000003edd55c: stur       w8, [x29, #-0x1c]
0x0000000003edd560: sturb      wzr, [x29, #-0x18]
0x0000000003edd564: movi       v0.16b, #0
0x0000000003edd568: stp        q0, q0, [sp, #0x30]
0x0000000003edd56c: stp        q0, q0, [sp, #0x10]
0x0000000003edd570: str        q0, [sp]
0x0000000003edd574: adrp       x0, #0x64aa000
0x0000000003edd578: add        x0, x0, #0x9c8
0x0000000003edd57c: adrp       x2, #0x54dc000
0x0000000003edd580: add        x2, x2, #0x636
0x0000000003edd584: adrp       x7, #0x6673000
0x0000000003edd588: add        x7, x7, #0x550
0x0000000003edd58c: sub        x5, x29, #0x28
0x0000000003edd590: mov        w3, #0x3bec
0x0000000003edd594: mov        w4, #0x174
0x0000000003edd598: mov        w6, #0x100000
0x0000000003edd59c: bl         #0x3ede5b4
0x0000000003edd5a0: adrp       x0, #0x3edd000
0x0000000003edd5a4: add        x0, x0, #0x5e4
0x0000000003edd5a8: adrp       x1, #0x64aa000
0x0000000003edd5ac: add        x1, x1, #0x9c8
0x0000000003edd5b0: adrp       x2, #0
0x0000000003edd5b4: add        x2, x2, #0
0x0000000003edd5b8: bl         #0x4b984dc
0x0000000003edd5bc: adrp       x0, #0x64aa000
0x0000000003edd5c0: add        x0, x0, #0xc00
0x0000000003edd5c4: bl         #0x43e8
0x0000000003edd5c8: b          #0x3edd51c
0x0000000003edd5cc: mov        x19, x0
0x0000000003edd5d0: adrp       x0, #0x64aa000
0x0000000003edd5d4: add        x0, x0, #0xc00
0x0000000003edd5d8: bl         #0x4450
0x0000000003edd5dc: mov        x0, x19
0x0000000003edd5e0: bl         #0x4b97984
