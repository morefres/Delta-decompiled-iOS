; instruction-faithful ARM64 fallback for RobloxLib::function_44ec510
0x00000000044ec510: stp        x26, x25, [sp, #-0x50]!
0x00000000044ec514: stp        x24, x23, [sp, #0x10]
0x00000000044ec518: stp        x22, x21, [sp, #0x20]
0x00000000044ec51c: stp        x20, x19, [sp, #0x30]
0x00000000044ec520: stp        x29, x30, [sp, #0x40]
0x00000000044ec524: add        x29, sp, #0x40
0x00000000044ec528: mov        x21, x5
0x00000000044ec52c: mov        x24, x4
0x00000000044ec530: mov        x25, x3
0x00000000044ec534: mov        x20, x2
0x00000000044ec538: mov        x23, x1
0x00000000044ec53c: mov        x19, x0
0x00000000044ec540: mov        x0, x4
0x00000000044ec544: bl         #0x44ec4c4
0x00000000044ec548: cbz        x0, #0x44ec63c
0x00000000044ec54c: mov        x22, x0
0x00000000044ec550: stp        x21, x25, [x0]
0x00000000044ec554: str        x24, [x0, #0x10]
0x00000000044ec558: movi       v0.16b, #0
0x00000000044ec55c: stur       q0, [x0, #0x28]
0x00000000044ec560: mov        x24, x0
0x00000000044ec564: str        q0, [x24, #0x18]!
0x00000000044ec568: mov        x25, #-1
0x00000000044ec56c: str        x25, [x0, #0x38]
0x00000000044ec570: add        x0, x0, #0x40
0x00000000044ec574: mov        w1, #0x210
0x00000000044ec578: bl         #0x4b987a0
0x00000000044ec57c: mov        w8, #0x100
0x00000000044ec580: str        x8, [x22, #0x250]
0x00000000044ec584: add        x8, x22, #0x258
0x00000000044ec588: movi       v0.16b, #0
0x00000000044ec58c: str        q0, [x8]
0x00000000044ec590: str        x25, [x22, #0x268]
0x00000000044ec594: str        xzr, [x22, #0x270]
0x00000000044ec598: adrp       x8, #0x4bd7000
0x00000000044ec59c: ldr        d0, [x8, #0x50]
0x00000000044ec5a0: str        d0, [x22, #0x278]
0x00000000044ec5a4: mov        w8, #-1
0x00000000044ec5a8: str        w8, [x22, #0x280]
0x00000000044ec5ac: add        x8, x22, #0x284
0x00000000044ec5b0: str        xzr, [x8]
0x00000000044ec5b4: str        wzr, [x22, #0x28c]
0x00000000044ec5b8: mov        x0, x24
0x00000000044ec5bc: mov        x1, x23
0x00000000044ec5c0: bl         #0x44edc74
0x00000000044ec5c4: add        x0, x22, #0x48
0x00000000044ec5c8: mov        x1, #0
0x00000000044ec5cc: mov        w2, #0x20
0x00000000044ec5d0: mov        x3, x21
0x00000000044ec5d4: bl         #0x44ec188
0x00000000044ec5d8: add        x0, x22, #0x78
0x00000000044ec5dc: mov        x1, #0
0x00000000044ec5e0: mov        w2, #0x20
0x00000000044ec5e4: mov        x3, x21
0x00000000044ec5e8: bl         #0x44ec188
0x00000000044ec5ec: add        x0, x22, #0xa8
0x00000000044ec5f0: mov        x1, #0
0x00000000044ec5f4: mov        w2, #0x28
0x00000000044ec5f8: mov        x3, x21
0x00000000044ec5fc: bl         #0x44ec188
0x00000000044ec600: add        x0, x22, #0xd8
0x00000000044ec604: mov        x1, #0
0x00000000044ec608: mov        w2, #0x20
0x00000000044ec60c: mov        x3, x21
0x00000000044ec610: bl         #0x44ec188
0x00000000044ec614: add        x0, x22, #0x108
0x00000000044ec618: mov        x1, x23
0x00000000044ec61c: mov        x2, x21
0x00000000044ec620: bl         #0x44eaf54
0x00000000044ec624: cbz        x20, #0x44ec630
0x00000000044ec628: ldr        x8, [x20]
0x00000000044ec62c: stur       x8, [x22, #0x40]
0x00000000044ec630: mov        w0, #0
0x00000000044ec634: str        x22, [x19]
0x00000000044ec638: b          #0x44ec640
0x00000000044ec63c: mov        w0, #-0x385
0x00000000044ec640: ldp        x29, x30, [sp, #0x40]
0x00000000044ec644: ldp        x20, x19, [sp, #0x30]
0x00000000044ec648: ldp        x22, x21, [sp, #0x20]
0x00000000044ec64c: ldp        x24, x23, [sp, #0x10]
0x00000000044ec650: ldp        x26, x25, [sp], #0x50
0x00000000044ec654: ret        
