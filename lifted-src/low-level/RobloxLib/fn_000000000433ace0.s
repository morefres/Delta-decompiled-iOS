; instruction-faithful ARM64 fallback for RobloxLib::function_433ace0
0x000000000433ace0: stp        x20, x19, [sp, #-0x20]!
0x000000000433ace4: stp        x29, x30, [sp, #0x10]
0x000000000433ace8: add        x29, sp, #0x10
0x000000000433acec: mov        x19, x1
0x000000000433acf0: mov        x20, x0
0x000000000433acf4: bl         #0x433df24
0x000000000433acf8: ldp        x8, x9, [x20, #0xc0]
0x000000000433acfc: sub        x9, x9, x8
0x000000000433ad00: lsr        x9, x9, #2
0x000000000433ad04: mov        w10, #0xaaab
0x000000000433ad08: movk       w10, #0xaaaa, lsl #16
0x000000000433ad0c: mul        w9, w9, w10
0x000000000433ad10: cbz        w9, #0x433ad48
0x000000000433ad14: mov        x10, #0
0x000000000433ad18: ldr        x11, [x19]
0x000000000433ad1c: mov        x12, #0
0x000000000433ad20: ldr        w13, [x8, x12]
0x000000000433ad24: ldr        w13, [x11, x13, lsl #2]
0x000000000433ad28: str        w13, [x8, x12]
0x000000000433ad2c: add        x12, x12, #4
0x000000000433ad30: cmp        x12, #0xc
0x000000000433ad34: b.ne       #0x433ad20
0x000000000433ad38: add        x10, x10, #1
0x000000000433ad3c: add        x8, x8, #0xc
0x000000000433ad40: cmp        x10, x9
0x000000000433ad44: b.ne       #0x433ad1c
0x000000000433ad48: ldp        x29, x30, [sp, #0x10]
0x000000000433ad4c: ldp        x20, x19, [sp], #0x20
0x000000000433ad50: ret        
0x000000000433ad54: stp        x20, x19, [sp, #-0x20]!
0x000000000433ad58: stp        x29, x30, [sp, #0x10]
0x000000000433ad5c: add        x29, sp, #0x10
0x000000000433ad60: mov        x19, x0
0x000000000433ad64: adrp       x8, #0x6028000
0x000000000433ad68: add        x8, x8, #0x9f8
0x000000000433ad6c: str        x8, [x0]
0x000000000433ad70: ldr        x0, [x0, #0xc0]
0x000000000433ad74: cbz        x0, #0x433ad80
0x000000000433ad78: str        x0, [x19, #0xc8]
0x000000000433ad7c: bl         #0x47e93a8
0x000000000433ad80: ldr        x0, [x19, #0xa8]
0x000000000433ad84: cbz        x0, #0x433ad90
0x000000000433ad88: str        x0, [x19, #0xb0]
0x000000000433ad8c: bl         #0x47e93a8
0x000000000433ad90: mov        x0, x19
0x000000000433ad94: bl         #0x42aebb0
0x000000000433ad98: ldp        x29, x30, [sp, #0x10]
0x000000000433ad9c: ldp        x20, x19, [sp], #0x20
0x000000000433ada0: b          #0x47e93a8
