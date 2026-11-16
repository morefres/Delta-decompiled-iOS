; instruction-faithful ARM64 fallback for RobloxLib::function_18aa5ec
0x00000000018aa5ec: sub        sp, sp, #0xc0
0x00000000018aa5f0: stp        d9, d8, [sp, #0x90]
0x00000000018aa5f4: stp        x20, x19, [sp, #0xa0]
0x00000000018aa5f8: stp        x29, x30, [sp, #0xb0]
0x00000000018aa5fc: add        x29, sp, #0xb0
0x00000000018aa600: mov        x19, x0
0x00000000018aa604: adrp       x8, #0x6124000
0x00000000018aa608: add        x8, x8, #0x248
0x00000000018aa60c: ldarb      w8, [x8]
0x00000000018aa610: adrp       x20, #0x6124000
0x00000000018aa614: tbz        w8, #0, #0x18aa6b4
0x00000000018aa618: ldr        x1, [x20, #0x240]
0x00000000018aa61c: movi       v0.16b, #0
0x00000000018aa620: stp        q0, q0, [sp, #0x10]
0x00000000018aa624: mov        x8, #-1
0x00000000018aa628: stp        xzr, x8, [sp, #0x30]
0x00000000018aa62c: stp        q0, q0, [sp, #0x40]
0x00000000018aa630: str        q0, [sp, #0x60]
0x00000000018aa634: str        wzr, [sp, #0x70]
0x00000000018aa638: stp        xzr, xzr, [sp, #0x78]
0x00000000018aa63c: add        x0, sp, #0x10
0x00000000018aa640: mov        x2, #-1
0x00000000018aa644: mov        x3, #0
0x00000000018aa648: mov        w4, #0
0x00000000018aa64c: bl         #0x477d320
0x00000000018aa650: ldr        x8, [x19, #0x20]
0x00000000018aa654: cbz        x8, #0x18aa660
0x00000000018aa658: ldr        x0, [x8, #0x28]
0x00000000018aa65c: b          #0x18aa664
0x00000000018aa660: mov        x0, #0
0x00000000018aa664: bl         #0x18888a8
0x00000000018aa668: bl         #0x17d23c0
0x00000000018aa66c: mov        x20, x0
0x00000000018aa670: bl         #0x47f9f58
0x00000000018aa674: fmov       d8, d0
0x00000000018aa678: add        x2, sp, #0xf
0x00000000018aa67c: mov        x0, x20
0x00000000018aa680: mov        w1, #5
0x00000000018aa684: mov        x3, #0
0x00000000018aa688: bl         #0x18aadac
0x00000000018aa68c: bl         #0x47f9f58
0x00000000018aa690: fsub       d0, d0, d8
0x00000000018aa694: str        d0, [x19, #0x130]
0x00000000018aa698: add        x0, sp, #0x10
0x00000000018aa69c: bl         #0x2649c4
0x00000000018aa6a0: ldp        x29, x30, [sp, #0xb0]
0x00000000018aa6a4: ldp        x20, x19, [sp, #0xa0]
0x00000000018aa6a8: ldp        d9, d8, [sp, #0x90]
0x00000000018aa6ac: add        sp, sp, #0xc0
0x00000000018aa6b0: ret        
0x00000000018aa6b4: adrp       x0, #0x6124000
0x00000000018aa6b8: add        x0, x0, #0x248
0x00000000018aa6bc: bl         #0x428c
0x00000000018aa6c0: cbz        w0, #0x18aa618
0x00000000018aa6c4: adrp       x8, #0x5213000
0x00000000018aa6c8: add        x8, x8, #0xa6a
0x00000000018aa6cc: add        x8, x8, #0x80, lsl #12
0x00000000018aa6d0: add        x8, x8, #0x9b6
0x00000000018aa6d4: str        x8, [sp, #0x10]
0x00000000018aa6d8: ldr        x8, [sp, #0x10]
0x00000000018aa6dc: adrp       x9, #0x5348000
0x00000000018aa6e0: add        x9, x9, #0xe7d
0x00000000018aa6e4: add        x9, x9, #0xd4, lsl #12
0x00000000018aa6e8: add        x9, x9, #0x421
0x00000000018aa6ec: str        x9, [sp, #0x10]
0x00000000018aa6f0: ldr        x9, [sp, #0x10]
0x00000000018aa6f4: sub        x8, x8, #0x80, lsl #12
0x00000000018aa6f8: sub        x0, x8, #0x9b6
0x00000000018aa6fc: sub        x8, x9, #0xd4, lsl #12
0x00000000018aa700: sub        x1, x8, #0x421
0x00000000018aa704: mov        w2, #-1
0x00000000018aa708: mov        w3, #0xff
0x00000000018aa70c: bl         #0x477d018
0x00000000018aa710: str        x0, [x20, #0x240]
0x00000000018aa714: adrp       x0, #0x6124000
0x00000000018aa718: add        x0, x0, #0x248
0x00000000018aa71c: bl         #0x43e8
0x00000000018aa720: b          #0x18aa618
0x00000000018aa724: mov        x19, x0
0x00000000018aa728: adrp       x0, #0x6124000
0x00000000018aa72c: add        x0, x0, #0x248
0x00000000018aa730: bl         #0x4450
0x00000000018aa734: b          #0x18aa750
0x00000000018aa738: b          #0x18aa744
0x00000000018aa73c: b          #0x18aa744
0x00000000018aa740: b          #0x18aa744
0x00000000018aa744: mov        x19, x0
0x00000000018aa748: add        x0, sp, #0x10
0x00000000018aa74c: bl         #0x2649c4
0x00000000018aa750: mov        x0, x19
0x00000000018aa754: bl         #0x4b97984
