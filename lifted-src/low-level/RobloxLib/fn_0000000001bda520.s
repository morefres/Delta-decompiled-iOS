; instruction-faithful ARM64 fallback for RobloxLib::function_1bda520
0x0000000001bda520: sub        sp, sp, #0x90
0x0000000001bda524: stp        x22, x21, [sp, #0x60]
0x0000000001bda528: stp        x20, x19, [sp, #0x70]
0x0000000001bda52c: stp        x29, x30, [sp, #0x80]
0x0000000001bda530: add        x29, sp, #0x80
0x0000000001bda534: mov        x20, x4
0x0000000001bda538: mov        x19, x2
0x0000000001bda53c: adrp       x8, #0x5ba4000
0x0000000001bda540: ldr        x8, [x8, #0x338]
0x0000000001bda544: ldr        x8, [x8]
0x0000000001bda548: stur       x8, [x29, #-0x28]
0x0000000001bda54c: cmp        w2, w3
0x0000000001bda550: b.gt       #0x1bda5b8
0x0000000001bda554: mov        x22, x1
0x0000000001bda558: mov        x21, x0
0x0000000001bda55c: bl         #0x440f418
0x0000000001bda560: str        x0, [sp, #8]
0x0000000001bda564: movi       v0.16b, #0
0x0000000001bda568: stp        q0, q0, [sp, #0x10]
0x0000000001bda56c: stp        q0, q0, [sp, #0x30]
0x0000000001bda570: str        xzr, [sp, #0x50]
0x0000000001bda574: add        w1, w19, w22
0x0000000001bda578: add        x2, sp, #8
0x0000000001bda57c: mov        x0, x21
0x0000000001bda580: mov        w3, #1
0x0000000001bda584: bl         #0x17eaf70
0x0000000001bda588: mov        x21, x0
0x0000000001bda58c: cbz        w0, #0x1bda59c
0x0000000001bda590: add        x0, sp, #8
0x0000000001bda594: bl         #0x1aae6c8
0x0000000001bda598: ldr        w22, [x0]
0x0000000001bda59c: ldr        x8, [sp, #0x10]
0x0000000001bda5a0: cbz        x8, #0x1bda5b4
0x0000000001bda5a4: ldr        x8, [x8, #0x10]
0x0000000001bda5a8: add        x9, sp, #8
0x0000000001bda5ac: add        x0, x9, #0x10
0x0000000001bda5b0: blr        x8
0x0000000001bda5b4: tbnz       w21, #0, #0x1bda5c0
0x0000000001bda5b8: cbz        x20, #0x1bda5f4
0x0000000001bda5bc: ldr        w22, [x20]
0x0000000001bda5c0: ldur       x8, [x29, #-0x28]
0x0000000001bda5c4: adrp       x9, #0x5ba4000
0x0000000001bda5c8: ldr        x9, [x9, #0x338]
0x0000000001bda5cc: ldr        x9, [x9]
0x0000000001bda5d0: cmp        x9, x8
0x0000000001bda5d4: b.ne       #0x1bda5f0
0x0000000001bda5d8: mov        x0, x22
0x0000000001bda5dc: ldp        x29, x30, [sp, #0x80]
0x0000000001bda5e0: ldp        x20, x19, [sp, #0x70]
0x0000000001bda5e4: ldp        x22, x21, [sp, #0x60]
0x0000000001bda5e8: add        sp, sp, #0x90
0x0000000001bda5ec: ret        
0x0000000001bda5f0: bl         #0x4b98620
0x0000000001bda5f4: mov        w0, #0x10
0x0000000001bda5f8: bl         #0x4b984d0
0x0000000001bda5fc: mov        x20, x0
0x0000000001bda600: str        x19, [sp]
0x0000000001bda604: adrp       x0, #0x520d000
0x0000000001bda608: add        x0, x0, #0x45
0x0000000001bda60c: mov        x8, x20
0x0000000001bda610: bl         #0x47ee02c
0x0000000001bda614: adrp       x1, #0x5ba4000
0x0000000001bda618: ldr        x1, [x1, #0x780]
0x0000000001bda61c: adrp       x2, #0x5ba4000
0x0000000001bda620: ldr        x2, [x2, #0x668]
0x0000000001bda624: mov        x0, x20
0x0000000001bda628: bl         #0x4b98554
0x0000000001bda62c: brk        #1
0x0000000001bda630: b          #0x1bda66c
0x0000000001bda634: mov        x19, x0
0x0000000001bda638: b          #0x1bda674
0x0000000001bda63c: mov        x19, x0
0x0000000001bda640: mov        x0, x20
0x0000000001bda644: bl         #0x4b98524
0x0000000001bda648: b          #0x1bda674
0x0000000001bda64c: mov        x19, x0
0x0000000001bda650: ldr        x8, [sp, #0x10]
0x0000000001bda654: cbz        x8, #0x1bda674
0x0000000001bda658: ldr        x8, [x8, #0x10]
0x0000000001bda65c: add        x9, sp, #8
0x0000000001bda660: add        x0, x9, #0x10
0x0000000001bda664: blr        x8
0x0000000001bda668: b          #0x1bda674
0x0000000001bda66c: mov        x19, x0
0x0000000001bda670: cbnz       w1, #0x1bda67c
0x0000000001bda674: mov        x0, x19
0x0000000001bda678: bl         #0x4b97984
0x0000000001bda67c: mov        x0, x19
0x0000000001bda680: bl         #0x18bd8
