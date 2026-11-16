; instruction-faithful ARM64 fallback for RobloxLib::function_25ec578
0x00000000025ec578: sub        sp, sp, #0x80
0x00000000025ec57c: stp        x20, x19, [sp, #0x60]
0x00000000025ec580: stp        x29, x30, [sp, #0x70]
0x00000000025ec584: add        x29, sp, #0x70
0x00000000025ec588: mov        x19, x2
0x00000000025ec58c: adrp       x8, #0x6157000
0x00000000025ec590: ldrb       w8, [x8, #0x920]
0x00000000025ec594: tbz        w8, #0, #0x25ec5dc
0x00000000025ec598: mov        x20, x0
0x00000000025ec59c: str        xzr, [sp, #0x40]
0x00000000025ec5a0: add        x0, sp, #0x28
0x00000000025ec5a4: bl         #0x18bf0
0x00000000025ec5a8: str        xzr, [sp, #0x20]
0x00000000025ec5ac: add        x0, sp, #8
0x00000000025ec5b0: mov        x1, x19
0x00000000025ec5b4: bl         #0x18bf0
0x00000000025ec5b8: add        x1, sp, #0x28
0x00000000025ec5bc: add        x2, sp, #8
0x00000000025ec5c0: mov        x0, x20
0x00000000025ec5c4: bl         #0x25e8b50
0x00000000025ec5c8: add        x0, sp, #8
0x00000000025ec5cc: bl         #0x18c70
0x00000000025ec5d0: add        x0, sp, #0x28
0x00000000025ec5d4: bl         #0x18c70
0x00000000025ec5d8: b          #0x25ec608
0x00000000025ec5dc: adrp       x1, #0x53d4000
0x00000000025ec5e0: add        x1, x1, #0xc98
0x00000000025ec5e4: sub        x0, x29, #0x28
0x00000000025ec5e8: bl         #0x18aac
0x00000000025ec5ec: sub        x1, x29, #0x28
0x00000000025ec5f0: mov        x0, x19
0x00000000025ec5f4: bl         #0x227e08
0x00000000025ec5f8: ldursb     w8, [x29, #-0x11]
0x00000000025ec5fc: tbz        w8, #0x1f, #0x25ec608
0x00000000025ec600: ldur       x0, [x29, #-0x28]
0x00000000025ec604: bl         #0x47e93a8
0x00000000025ec608: ldp        x29, x30, [sp, #0x70]
0x00000000025ec60c: ldp        x20, x19, [sp, #0x60]
0x00000000025ec610: add        sp, sp, #0x80
0x00000000025ec614: ret        
0x00000000025ec618: mov        x19, x0
0x00000000025ec61c: ldursb     w8, [x29, #-0x11]
0x00000000025ec620: tbz        w8, #0x1f, #0x25ec644
0x00000000025ec624: ldur       x0, [x29, #-0x28]
0x00000000025ec628: bl         #0x47e93a8
0x00000000025ec62c: b          #0x25ec644
0x00000000025ec630: mov        x19, x0
0x00000000025ec634: add        x0, sp, #8
0x00000000025ec638: bl         #0x18c70
0x00000000025ec63c: add        x0, sp, #0x28
0x00000000025ec640: bl         #0x18c70
0x00000000025ec644: mov        x0, x19
0x00000000025ec648: bl         #0x4b97984
