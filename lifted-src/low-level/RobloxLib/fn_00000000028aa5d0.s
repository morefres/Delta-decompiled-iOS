; instruction-faithful ARM64 fallback for RobloxLib::function_28aa5d0
0x00000000028aa5d0: sub        sp, sp, #0x60
0x00000000028aa5d4: stp        x26, x25, [sp, #0x10]
0x00000000028aa5d8: stp        x24, x23, [sp, #0x20]
0x00000000028aa5dc: stp        x22, x21, [sp, #0x30]
0x00000000028aa5e0: stp        x20, x19, [sp, #0x40]
0x00000000028aa5e4: stp        x29, x30, [sp, #0x50]
0x00000000028aa5e8: add        x29, sp, #0x50
0x00000000028aa5ec: mov        x20, x7
0x00000000028aa5f0: mov        x21, x6
0x00000000028aa5f4: mov        x22, x4
0x00000000028aa5f8: mov        x23, x3
0x00000000028aa5fc: mov        x24, x2
0x00000000028aa600: mov        x25, x1
0x00000000028aa604: mov        x19, x0
0x00000000028aa608: bl         #0x28948f4
0x00000000028aa60c: mov        x26, x0
0x00000000028aa610: mov        w0, #0x20
0x00000000028aa614: bl         #0x47e9370
0x00000000028aa618: adrp       x8, #0x5e77000
0x00000000028aa61c: add        x8, x8, #0x560
0x00000000028aa620: stp        x8, x23, [x0]
0x00000000028aa624: stp        x22, x25, [x0, #0x10]
0x00000000028aa628: str        x0, [sp, #8]
0x00000000028aa62c: add        x4, sp, #8
0x00000000028aa630: mov        x0, x19
0x00000000028aa634: mov        x1, x26
0x00000000028aa638: mov        x2, x25
0x00000000028aa63c: mov        x3, x24
0x00000000028aa640: mov        x5, x21
0x00000000028aa644: mov        x6, x20
0x00000000028aa648: bl         #0xb95e8
0x00000000028aa64c: ldr        x0, [sp, #8]
0x00000000028aa650: str        xzr, [sp, #8]
0x00000000028aa654: cbz        x0, #0x28aa664
0x00000000028aa658: ldr        x8, [x0]
0x00000000028aa65c: ldr        x8, [x8, #8]
0x00000000028aa660: blr        x8
0x00000000028aa664: adrp       x8, #0x5e77000
0x00000000028aa668: add        x8, x8, #0x1c8
0x00000000028aa66c: str        x8, [x19]
0x00000000028aa670: mov        x0, x19
0x00000000028aa674: ldp        x29, x30, [sp, #0x50]
0x00000000028aa678: ldp        x20, x19, [sp, #0x40]
0x00000000028aa67c: ldp        x22, x21, [sp, #0x30]
0x00000000028aa680: ldp        x24, x23, [sp, #0x20]
0x00000000028aa684: ldp        x26, x25, [sp, #0x10]
0x00000000028aa688: add        sp, sp, #0x60
0x00000000028aa68c: ret        
0x00000000028aa690: mov        x19, x0
0x00000000028aa694: ldr        x0, [sp, #8]
0x00000000028aa698: str        xzr, [sp, #8]
0x00000000028aa69c: cbz        x0, #0x28aa6ac
0x00000000028aa6a0: ldr        x8, [x0]
0x00000000028aa6a4: ldr        x8, [x8, #8]
0x00000000028aa6a8: blr        x8
0x00000000028aa6ac: mov        x0, x19
0x00000000028aa6b0: bl         #0x4b97984
