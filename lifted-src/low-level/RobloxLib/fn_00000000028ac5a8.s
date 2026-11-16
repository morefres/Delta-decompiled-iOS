; instruction-faithful ARM64 fallback for RobloxLib::function_28ac5a8
0x00000000028ac5a8: sub        sp, sp, #0xb0
0x00000000028ac5ac: stp        x28, x27, [sp, #0x50]
0x00000000028ac5b0: stp        x26, x25, [sp, #0x60]
0x00000000028ac5b4: stp        x24, x23, [sp, #0x70]
0x00000000028ac5b8: stp        x22, x21, [sp, #0x80]
0x00000000028ac5bc: stp        x20, x19, [sp, #0x90]
0x00000000028ac5c0: stp        x29, x30, [sp, #0xa0]
0x00000000028ac5c4: add        x29, sp, #0xa0
0x00000000028ac5c8: mov        x27, x7
0x00000000028ac5cc: mov        x19, x6
0x00000000028ac5d0: mov        x20, x5
0x00000000028ac5d4: mov        x22, x4
0x00000000028ac5d8: mov        x23, x3
0x00000000028ac5dc: mov        x24, x2
0x00000000028ac5e0: mov        x25, x1
0x00000000028ac5e4: mov        x21, x0
0x00000000028ac5e8: bl         #0x28948f4
0x00000000028ac5ec: mov        x26, x0
0x00000000028ac5f0: adrp       x8, #0x63e9000
0x00000000028ac5f4: add        x8, x8, #0xa48
0x00000000028ac5f8: ldarb      w8, [x8]
0x00000000028ac5fc: tbz        w8, #0, #0x28ac69c
0x00000000028ac600: ldr        x6, [x29, #0x10]
0x00000000028ac604: ldp        q0, q1, [x27]
0x00000000028ac608: stp        q0, q1, [sp, #0x10]
0x00000000028ac60c: ldr        q0, [x27, #0x20]
0x00000000028ac610: str        q0, [sp, #0x30]
0x00000000028ac614: ldr        x8, [x27, #0x30]
0x00000000028ac618: str        x8, [sp, #0x40]
0x00000000028ac61c: strb       wzr, [sp]
0x00000000028ac620: adrp       x2, #0x63e9000
0x00000000028ac624: add        x2, x2, #0xa08
0x00000000028ac628: add        x5, sp, #0x10
0x00000000028ac62c: mov        x0, x21
0x00000000028ac630: mov        x1, x26
0x00000000028ac634: mov        x3, x25
0x00000000028ac638: mov        x4, x24
0x00000000028ac63c: mov        x7, x6
0x00000000028ac640: bl         #0x440b370
0x00000000028ac644: adrp       x8, #0x5e75000
0x00000000028ac648: add        x8, x8, #0xf8
0x00000000028ac64c: str        x8, [x21]
0x00000000028ac650: add        x8, x8, #0x138
0x00000000028ac654: str        x8, [x21, #0xb0]
0x00000000028ac658: mov        w0, #0x28
0x00000000028ac65c: bl         #0x47e9370
0x00000000028ac660: adrp       x8, #0x5e77000
0x00000000028ac664: add        x8, x8, #0xfe8
0x00000000028ac668: stp        x8, x23, [x0]
0x00000000028ac66c: stp        x22, x20, [x0, #0x10]
0x00000000028ac670: str        x19, [x0, #0x20]
0x00000000028ac674: str        x0, [x21, #0xb8]
0x00000000028ac678: mov        x0, x21
0x00000000028ac67c: ldp        x29, x30, [sp, #0xa0]
0x00000000028ac680: ldp        x20, x19, [sp, #0x90]
0x00000000028ac684: ldp        x22, x21, [sp, #0x80]
0x00000000028ac688: ldp        x24, x23, [sp, #0x70]
0x00000000028ac68c: ldp        x26, x25, [sp, #0x60]
0x00000000028ac690: ldp        x28, x27, [sp, #0x50]
0x00000000028ac694: add        sp, sp, #0xb0
0x00000000028ac698: ret        
0x00000000028ac69c: adrp       x0, #0x63e9000
0x00000000028ac6a0: add        x0, x0, #0xa48
0x00000000028ac6a4: bl         #0x428c
0x00000000028ac6a8: cbz        w0, #0x28ac600
0x00000000028ac6ac: bl         #0x3f438f8
0x00000000028ac6b0: ldr        x28, [x0, #8]
0x00000000028ac6b4: adrp       x0, #0x520c000
0x00000000028ac6b8: add        x0, x0, #0xff5
0x00000000028ac6bc: bl         #0x4757498
0x00000000028ac6c0: mov        x2, x0
0x00000000028ac6c4: stp        xzr, xzr, [sp, #0x10]
0x00000000028ac6c8: add        x8, sp, #0x10
0x00000000028ac6cc: str        x8, [sp, #8]
0x00000000028ac6d0: strb       wzr, [sp]
0x00000000028ac6d4: adrp       x0, #0x63e9000
0x00000000028ac6d8: add        x0, x0, #0xa08
0x00000000028ac6dc: mov        x1, x28
0x00000000028ac6e0: mov        w3, #0x33
0x00000000028ac6e4: mov        w4, #0
0x00000000028ac6e8: mov        w5, #0
0x00000000028ac6ec: mov        w6, #0
0x00000000028ac6f0: mov        w7, #1
0x00000000028ac6f4: bl         #0x44108e4
0x00000000028ac6f8: adrp       x0, #0x4410000
0x00000000028ac6fc: add        x0, x0, #0x9b0
0x00000000028ac700: adrp       x1, #0x63e9000
0x00000000028ac704: add        x1, x1, #0xa08
0x00000000028ac708: adrp       x2, #0
0x00000000028ac70c: add        x2, x2, #0
0x00000000028ac710: bl         #0x4b984dc
0x00000000028ac714: adrp       x0, #0x63e9000
0x00000000028ac718: add        x0, x0, #0xa48
0x00000000028ac71c: bl         #0x43e8
0x00000000028ac720: b          #0x28ac600
0x00000000028ac724: b          #0x28ac728
0x00000000028ac728: mov        x19, x0
0x00000000028ac72c: adrp       x0, #0x63e9000
0x00000000028ac730: add        x0, x0, #0xa48
0x00000000028ac734: bl         #0x4450
0x00000000028ac738: mov        x0, x19
0x00000000028ac73c: bl         #0x4b97984
