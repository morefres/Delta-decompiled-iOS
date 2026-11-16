; instruction-faithful ARM64 fallback for RobloxLib::function_1b7e8d8
0x0000000001b7e8d8: stp        x26, x25, [sp, #-0x50]!
0x0000000001b7e8dc: stp        x24, x23, [sp, #0x10]
0x0000000001b7e8e0: stp        x22, x21, [sp, #0x20]
0x0000000001b7e8e4: stp        x20, x19, [sp, #0x30]
0x0000000001b7e8e8: stp        x29, x30, [sp, #0x40]
0x0000000001b7e8ec: add        x29, sp, #0x40
0x0000000001b7e8f0: mov        x21, x3
0x0000000001b7e8f4: mov        x19, x2
0x0000000001b7e8f8: mov        x20, x1
0x0000000001b7e8fc: mov        x23, x0
0x0000000001b7e900: ldr        x22, [x0, #8]
0x0000000001b7e904: ldrsb      w8, [x22, #0x17]
0x0000000001b7e908: tbz        w8, #0x1f, #0x1b7e910
0x0000000001b7e90c: ldr        x22, [x22]
0x0000000001b7e910: ldr        x8, [x20, #0x18]
0x0000000001b7e914: ldr        x24, [x8, #8]
0x0000000001b7e918: ldrsb      w8, [x24, #0x17]
0x0000000001b7e91c: tbz        w8, #0x1f, #0x1b7e924
0x0000000001b7e920: ldr        x24, [x24]
0x0000000001b7e924: mov        x0, x19
0x0000000001b7e928: bl         #0x41a6a2c
0x0000000001b7e92c: sub        w3, w0, w21
0x0000000001b7e930: ldp        x25, x26, [x23, #0xa8]
0x0000000001b7e934: ldr        x4, [x23, #0xb8]
0x0000000001b7e938: mov        x0, x19
0x0000000001b7e93c: mov        x1, x21
0x0000000001b7e940: mov        w2, #1
0x0000000001b7e944: mov        x5, x22
0x0000000001b7e948: mov        x6, x24
0x0000000001b7e94c: bl         #0x1b7e510
0x0000000001b7e950: mov        x1, x0
0x0000000001b7e954: add        x0, x20, x26, asr #1
0x0000000001b7e958: tbz        w26, #0, #0x1b7e964
0x0000000001b7e95c: ldr        x8, [x0]
0x0000000001b7e960: ldr        x25, [x8, w25, uxtw]
0x0000000001b7e964: blr        x25
0x0000000001b7e968: mov        x1, x0
0x0000000001b7e96c: mov        x0, x19
0x0000000001b7e970: ldp        x29, x30, [sp, #0x40]
0x0000000001b7e974: ldp        x20, x19, [sp, #0x30]
0x0000000001b7e978: ldp        x22, x21, [sp, #0x20]
0x0000000001b7e97c: ldp        x24, x23, [sp, #0x10]
0x0000000001b7e980: ldp        x26, x25, [sp], #0x50
0x0000000001b7e984: b          #0x17ede28
