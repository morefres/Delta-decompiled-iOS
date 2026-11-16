; instruction-faithful ARM64 fallback for RobloxLib::function_3e4e8cc
0x0000000003e4e8cc: sub        sp, sp, #0x60
0x0000000003e4e8d0: stp        x24, x23, [sp, #0x20]
0x0000000003e4e8d4: stp        x22, x21, [sp, #0x30]
0x0000000003e4e8d8: stp        x20, x19, [sp, #0x40]
0x0000000003e4e8dc: stp        x29, x30, [sp, #0x50]
0x0000000003e4e8e0: add        x29, sp, #0x50
0x0000000003e4e8e4: mov        x23, x5
0x0000000003e4e8e8: mov        x19, x4
0x0000000003e4e8ec: mov        x21, x3
0x0000000003e4e8f0: mov        x22, x2
0x0000000003e4e8f4: mov        x20, x1
0x0000000003e4e8f8: ldrb       w8, [x1, #0x4b]
0x0000000003e4e8fc: add        x9, x1, #0x30
0x0000000003e4e900: cmp        w8, #0
0x0000000003e4e904: csel       x0, x9, xzr, ne
0x0000000003e4e908: add        x8, sp, #8
0x0000000003e4e90c: bl         #0x3e4de00
0x0000000003e4e910: ldur       q0, [sp, #8]
0x0000000003e4e914: str        q0, [x22]
0x0000000003e4e918: ldr        x8, [sp, #0x18]
0x0000000003e4e91c: str        x8, [x22, #0x10]
0x0000000003e4e920: mov        x0, x22
0x0000000003e4e924: bl         #0x3e4de50
0x0000000003e4e928: str        x0, [x23]
0x0000000003e4e92c: ldrsb      w8, [x20, #0x4c]
0x0000000003e4e930: sub        w9, w8, w0
0x0000000003e4e934: cmp        w9, #2
0x0000000003e4e938: b.lo       #0x3e4e948
0x0000000003e4e93c: mov        w0, #1
0x0000000003e4e940: strb       w0, [x21]
0x0000000003e4e944: b          #0x3e4e98c
0x0000000003e4e948: sxtw       x0, w8
0x0000000003e4e94c: strb       wzr, [x21]
0x0000000003e4e950: add        x8, sp, #8
0x0000000003e4e954: mov        x1, x22
0x0000000003e4e958: bl         #0x3e4bbec
0x0000000003e4e95c: ldur       q0, [sp, #8]
0x0000000003e4e960: str        q0, [x19]
0x0000000003e4e964: ldr        x8, [sp, #0x18]
0x0000000003e4e968: str        x8, [x19, #0x10]
0x0000000003e4e96c: ldrb       w8, [x21]
0x0000000003e4e970: tbz        w8, #0, #0x3e4e97c
0x0000000003e4e974: mov        w0, #1
0x0000000003e4e978: b          #0x3e4e98c
0x0000000003e4e97c: add        x1, x20, #0x50
0x0000000003e4e980: mov        x0, x19
0x0000000003e4e984: bl         #0xa110d0
0x0000000003e4e988: eor        w0, w0, #1
0x0000000003e4e98c: ldp        x29, x30, [sp, #0x50]
0x0000000003e4e990: ldp        x20, x19, [sp, #0x40]
0x0000000003e4e994: ldp        x22, x21, [sp, #0x30]
0x0000000003e4e998: ldp        x24, x23, [sp, #0x20]
0x0000000003e4e99c: add        sp, sp, #0x60
0x0000000003e4e9a0: ret        
