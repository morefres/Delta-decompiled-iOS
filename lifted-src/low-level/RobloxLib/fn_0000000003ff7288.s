; instruction-faithful ARM64 fallback for RobloxLib::function_3ff7288
0x0000000003ff7288: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff728c: stp        x29, x30, [sp, #0x10]
0x0000000003ff7290: add        x29, sp, #0x10
0x0000000003ff7294: mov        x20, x1
0x0000000003ff7298: mov        x19, x0
0x0000000003ff729c: ldr        x8, [x1]
0x0000000003ff72a0: adrp       x9, #0x6015000
0x0000000003ff72a4: add        x9, x9, #0xf20
0x0000000003ff72a8: str        x8, [x0]
0x0000000003ff72ac: str        x9, [x0, #0x98]
0x0000000003ff72b0: ldr        x10, [x1, #0x80]
0x0000000003ff72b4: ldur       x8, [x8, #-0x18]
0x0000000003ff72b8: str        x10, [x0, x8]
0x0000000003ff72bc: add        x8, x9, #0x20
0x0000000003ff72c0: str        x8, [x0, #0xa0]
0x0000000003ff72c4: add        x8, x9, #0x2d8
0x0000000003ff72c8: str        x8, [x0, #0x120]
0x0000000003ff72cc: ldr        x8, [x1, #0x88]
0x0000000003ff72d0: str        x8, [x0, #0x140]
0x0000000003ff72d4: bl         #0x3f58c10
0x0000000003ff72d8: bl         #0x4408e0c
0x0000000003ff72dc: bl         #0x4408c0c
0x0000000003ff72e0: ldr        x8, [x20, #8]
0x0000000003ff72e4: adrp       x9, #0x6011000
0x0000000003ff72e8: add        x9, x9, #0xfc8
0x0000000003ff72ec: str        x8, [x19]
0x0000000003ff72f0: str        x9, [x19, #0x98]
0x0000000003ff72f4: ldr        x10, [x20, #0x70]
0x0000000003ff72f8: ldur       x8, [x8, #-0x18]
0x0000000003ff72fc: str        x10, [x19, x8]
0x0000000003ff7300: add        x8, x9, #0x20
0x0000000003ff7304: str        x8, [x19, #0xa0]
0x0000000003ff7308: add        x8, x9, #0x2d8
0x0000000003ff730c: str        x8, [x19, #0x120]
0x0000000003ff7310: ldr        x8, [x20, #0x78]
0x0000000003ff7314: str        x8, [x19, #0x140]
0x0000000003ff7318: add        x0, x19, #0x1e0
0x0000000003ff731c: bl         #0x1df28
0x0000000003ff7320: add        x0, x19, #0x1d8
0x0000000003ff7324: bl         #0x58d84
0x0000000003ff7328: add        x0, x19, #0x1d0
0x0000000003ff732c: bl         #0x58d84
0x0000000003ff7330: add        x0, x19, #0x1c8
0x0000000003ff7334: bl         #0x58d84
0x0000000003ff7338: add        x0, x19, #0x1c0
0x0000000003ff733c: bl         #0x58d84
0x0000000003ff7340: add        x0, x19, #0x1b8
0x0000000003ff7344: bl         #0x58d84
0x0000000003ff7348: add        x1, x20, #0x18
0x0000000003ff734c: mov        x0, x19
0x0000000003ff7350: ldp        x29, x30, [sp, #0x10]
0x0000000003ff7354: ldp        x20, x19, [sp], #0x20
0x0000000003ff7358: b          #0x3f846e0
0x0000000003ff735c: bl         #0x18bd8
