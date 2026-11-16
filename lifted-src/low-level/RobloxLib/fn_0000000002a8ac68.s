; instruction-faithful ARM64 fallback for RobloxLib::function_2a8ac68
0x0000000002a8ac68: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8ac6c: stp        x29, x30, [sp, #0x10]
0x0000000002a8ac70: add        x29, sp, #0x10
0x0000000002a8ac74: mov        x19, x0
0x0000000002a8ac78: adrp       x8, #0x5bd8000
0x0000000002a8ac7c: add        x8, x8, #0x418
0x0000000002a8ac80: str        x8, [x0]
0x0000000002a8ac84: ldr        x0, [x0, #0xc0]
0x0000000002a8ac88: str        xzr, [x19, #0xc0]
0x0000000002a8ac8c: cbz        x0, #0x2a8ac9c
0x0000000002a8ac90: ldr        x8, [x0]
0x0000000002a8ac94: ldr        x8, [x8, #8]
0x0000000002a8ac98: blr        x8
0x0000000002a8ac9c: ldr        x0, [x19, #0xb8]
0x0000000002a8aca0: str        xzr, [x19, #0xb8]
0x0000000002a8aca4: cbz        x0, #0x2a8acb4
0x0000000002a8aca8: ldr        x8, [x0]
0x0000000002a8acac: ldr        x8, [x8, #8]
0x0000000002a8acb0: blr        x8
0x0000000002a8acb4: ldr        x0, [x19, #0xb0]
0x0000000002a8acb8: str        xzr, [x19, #0xb0]
0x0000000002a8acbc: cbz        x0, #0x2a8accc
0x0000000002a8acc0: ldr        x8, [x0]
0x0000000002a8acc4: ldr        x8, [x8, #8]
0x0000000002a8acc8: blr        x8
0x0000000002a8accc: mov        x0, x19
0x0000000002a8acd0: ldp        x29, x30, [sp, #0x10]
0x0000000002a8acd4: ldp        x20, x19, [sp], #0x20
0x0000000002a8acd8: ret        
0x0000000002a8acdc: sub        sp, sp, #0x30
0x0000000002a8ace0: stp        x20, x19, [sp, #0x10]
0x0000000002a8ace4: stp        x29, x30, [sp, #0x20]
0x0000000002a8ace8: add        x29, sp, #0x20
0x0000000002a8acec: mov        x19, x0
0x0000000002a8acf0: adrp       x8, #0x6168000
0x0000000002a8acf4: add        x8, x8, #0xea0
0x0000000002a8acf8: ldrb       w8, [x8]
0x0000000002a8acfc: cmp        w8, #1
0x0000000002a8ad00: b.ne       #0x2a8ad58
0x0000000002a8ad04: mov        x0, x19
0x0000000002a8ad08: ldr        x8, [x0, #-0xa0]!
0x0000000002a8ad0c: ldr        x8, [x8, #0xd0]
0x0000000002a8ad10: blr        x8
0x0000000002a8ad14: cbz        x0, #0x2a8ad58
0x0000000002a8ad18: ldr        w8, [x19, #0xc]
0x0000000002a8ad1c: ldr        w9, [x0, #0x14]
0x0000000002a8ad20: cmp        w8, #2
0x0000000002a8ad24: ccmp       w9, #2, #4, eq
0x0000000002a8ad28: b.eq       #0x2a8ad58
0x0000000002a8ad2c: ldur       x8, [x19, #-0x38]
0x0000000002a8ad30: ldrsb      w9, [x8, #0x17]
0x0000000002a8ad34: tbz        w9, #0x1f, #0x2a8ad3c
0x0000000002a8ad38: ldr        x8, [x8]
0x0000000002a8ad3c: adrp       x9, #0x5404000
0x0000000002a8ad40: add        x9, x9, #0xeb5
0x0000000002a8ad44: stp        x8, x9, [sp]
0x0000000002a8ad48: adrp       x1, #0x5377000
0x0000000002a8ad4c: add        x1, x1, #0x91f
0x0000000002a8ad50: mov        w0, #2
0x0000000002a8ad54: bl         #0x41f5574
0x0000000002a8ad58: ldr        w0, [x19, #0xc]
0x0000000002a8ad5c: ldp        x29, x30, [sp, #0x20]
0x0000000002a8ad60: ldp        x20, x19, [sp, #0x10]
0x0000000002a8ad64: add        sp, sp, #0x30
0x0000000002a8ad68: ret        
