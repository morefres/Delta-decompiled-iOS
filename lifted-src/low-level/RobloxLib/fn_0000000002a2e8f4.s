; instruction-faithful ARM64 fallback for RobloxLib::function_2a2e8f4
0x0000000002a2e8f4: sub        sp, sp, #0x80
0x0000000002a2e8f8: stp        x26, x25, [sp, #0x30]
0x0000000002a2e8fc: stp        x24, x23, [sp, #0x40]
0x0000000002a2e900: stp        x22, x21, [sp, #0x50]
0x0000000002a2e904: stp        x20, x19, [sp, #0x60]
0x0000000002a2e908: stp        x29, x30, [sp, #0x70]
0x0000000002a2e90c: add        x29, sp, #0x70
0x0000000002a2e910: mov        x20, x6
0x0000000002a2e914: mov        x21, x5
0x0000000002a2e918: mov        x22, x4
0x0000000002a2e91c: mov        x23, x3
0x0000000002a2e920: mov        x24, x2
0x0000000002a2e924: mov        x25, x1
0x0000000002a2e928: mov        x19, x0
0x0000000002a2e92c: bl         #0x2a2b2b0
0x0000000002a2e930: mov        x1, x0
0x0000000002a2e934: ldp        q0, q1, [x21]
0x0000000002a2e938: stp        q0, q1, [sp]
0x0000000002a2e93c: ldr        q0, [x21, #0x20]
0x0000000002a2e940: str        q0, [sp, #0x20]
0x0000000002a2e944: mov        x4, sp
0x0000000002a2e948: mov        x0, x19
0x0000000002a2e94c: mov        x2, x23
0x0000000002a2e950: mov        x3, x22
0x0000000002a2e954: bl         #0x440a644
0x0000000002a2e958: adrp       x8, #0x5ea5000
0x0000000002a2e95c: add        x8, x8, #0xdd8
0x0000000002a2e960: str        x8, [x19]
0x0000000002a2e964: stp        x25, x24, [x19, #0xa8]
0x0000000002a2e968: mov        x1, x20
0x0000000002a2e96c: bl         #0x168174
0x0000000002a2e970: mov        x0, x19
0x0000000002a2e974: ldp        x29, x30, [sp, #0x70]
0x0000000002a2e978: ldp        x20, x19, [sp, #0x60]
0x0000000002a2e97c: ldp        x22, x21, [sp, #0x50]
0x0000000002a2e980: ldp        x24, x23, [sp, #0x40]
0x0000000002a2e984: ldp        x26, x25, [sp, #0x30]
0x0000000002a2e988: add        sp, sp, #0x80
0x0000000002a2e98c: ret        
0x0000000002a2e990: mov        x20, x0
0x0000000002a2e994: mov        x0, x19
0x0000000002a2e998: bl         #0x440a6a0
0x0000000002a2e99c: mov        x0, x20
0x0000000002a2e9a0: bl         #0x4b97984
