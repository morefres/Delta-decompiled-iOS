; instruction-faithful ARM64 fallback for RobloxLib::function_2c8ea98
0x0000000002c8ea98: sub        sp, sp, #0x40
0x0000000002c8ea9c: stp        x20, x19, [sp, #0x20]
0x0000000002c8eaa0: stp        x29, x30, [sp, #0x30]
0x0000000002c8eaa4: add        x29, sp, #0x30
0x0000000002c8eaa8: mov        x19, x0
0x0000000002c8eaac: ldr        x8, [x1, #0x40]
0x0000000002c8eab0: add        x8, x8, w2, sxtw #3
0x0000000002c8eab4: adrp       x9, #0x2c99000
0x0000000002c8eab8: add        x9, x9, #0x680
0x0000000002c8eabc: stp        x9, xzr, [sp]
0x0000000002c8eac0: adrp       x9, #0x5ed8000
0x0000000002c8eac4: add        x9, x9, #0x6b0
0x0000000002c8eac8: orr        x9, x9, #2
0x0000000002c8eacc: stp        xzr, x9, [sp, #0x10]
0x0000000002c8ead0: str        x1, [x0]
0x0000000002c8ead4: ldur       w9, [x8, #-8]
0x0000000002c8ead8: str        w9, [x0, #8]
0x0000000002c8eadc: ldurh      w8, [x8, #-4]
0x0000000002c8eae0: str        x8, [x0, #0x10]
0x0000000002c8eae4: str        xzr, [x0, #0x30]
0x0000000002c8eae8: add        x0, x0, #0x18
0x0000000002c8eaec: mov        x1, sp
0x0000000002c8eaf0: bl         #0x19204
0x0000000002c8eaf4: mov        x0, sp
0x0000000002c8eaf8: bl         #0x18c70
0x0000000002c8eafc: mov        x0, x19
0x0000000002c8eb00: ldp        x29, x30, [sp, #0x30]
0x0000000002c8eb04: ldp        x20, x19, [sp, #0x20]
0x0000000002c8eb08: add        sp, sp, #0x40
0x0000000002c8eb0c: ret        
0x0000000002c8eb10: mov        x19, x0
0x0000000002c8eb14: mov        x0, sp
0x0000000002c8eb18: bl         #0x18c70
0x0000000002c8eb1c: mov        x0, x19
0x0000000002c8eb20: bl         #0x4b97984
