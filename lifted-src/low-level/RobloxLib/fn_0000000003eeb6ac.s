; instruction-faithful ARM64 fallback for RobloxLib::function_3eeb6ac
0x0000000003eeb6ac: sub        sp, sp, #0x80
0x0000000003eeb6b0: stp        x26, x25, [sp, #0x30]
0x0000000003eeb6b4: stp        x24, x23, [sp, #0x40]
0x0000000003eeb6b8: stp        x22, x21, [sp, #0x50]
0x0000000003eeb6bc: stp        x20, x19, [sp, #0x60]
0x0000000003eeb6c0: stp        x29, x30, [sp, #0x70]
0x0000000003eeb6c4: add        x29, sp, #0x70
0x0000000003eeb6c8: mov        x21, x7
0x0000000003eeb6cc: mov        x20, x6
0x0000000003eeb6d0: mov        x22, x5
0x0000000003eeb6d4: mov        x23, x4
0x0000000003eeb6d8: mov        x24, x3
0x0000000003eeb6dc: mov        x25, x2
0x0000000003eeb6e0: mov        x26, x1
0x0000000003eeb6e4: mov        x19, x0
0x0000000003eeb6e8: bl         #0x3eeb080
0x0000000003eeb6ec: mov        x1, x0
0x0000000003eeb6f0: ldp        q0, q1, [x20]
0x0000000003eeb6f4: stp        q0, q1, [sp]
0x0000000003eeb6f8: ldr        q0, [x20, #0x20]
0x0000000003eeb6fc: str        q0, [sp, #0x20]
0x0000000003eeb700: mov        x4, sp
0x0000000003eeb704: mov        x0, x19
0x0000000003eeb708: mov        x2, x24
0x0000000003eeb70c: mov        x3, x22
0x0000000003eeb710: bl         #0x440a644
0x0000000003eeb714: adrp       x8, #0x5fc0000
0x0000000003eeb718: add        x8, x8, #0x828
0x0000000003eeb71c: str        x8, [x19]
0x0000000003eeb720: stp        x26, x25, [x19, #0xa8]
0x0000000003eeb724: mov        x20, x19
0x0000000003eeb728: str        xzr, [x20, #0xb8]!
0x0000000003eeb72c: mov        x1, x23
0x0000000003eeb730: mov        x2, x21
0x0000000003eeb734: bl         #0x3eeb778
0x0000000003eeb738: mov        x0, x19
0x0000000003eeb73c: ldp        x29, x30, [sp, #0x70]
0x0000000003eeb740: ldp        x20, x19, [sp, #0x60]
0x0000000003eeb744: ldp        x22, x21, [sp, #0x50]
0x0000000003eeb748: ldp        x24, x23, [sp, #0x40]
0x0000000003eeb74c: ldp        x26, x25, [sp, #0x30]
0x0000000003eeb750: add        sp, sp, #0x80
0x0000000003eeb754: ret        
0x0000000003eeb758: mov        x21, x0
0x0000000003eeb75c: mov        x0, x20
0x0000000003eeb760: mov        x1, #0
0x0000000003eeb764: bl         #0x4e468
0x0000000003eeb768: mov        x0, x19
0x0000000003eeb76c: bl         #0x440a6a0
0x0000000003eeb770: mov        x0, x21
0x0000000003eeb774: bl         #0x4b97984
