; instruction-faithful ARM64 fallback for RobloxLib::function_342ad30
0x000000000342ad30: sub        sp, sp, #0x40
0x000000000342ad34: stp        d9, d8, [sp, #0x10]
0x000000000342ad38: stp        x20, x19, [sp, #0x20]
0x000000000342ad3c: stp        x29, x30, [sp, #0x30]
0x000000000342ad40: add        x29, sp, #0x30
0x000000000342ad44: mov        x19, x0
0x000000000342ad48: ldr        w8, [x1]
0x000000000342ad4c: ldur       w9, [x1, #3]
0x000000000342ad50: stur       w9, [x0, #3]
0x000000000342ad54: str        w8, [x0]
0x000000000342ad58: mov        w0, #0x18
0x000000000342ad5c: bl         #0x47e9370
0x000000000342ad60: mov        x8, x0
0x000000000342ad64: stp        xzr, xzr, [x0, #8]
0x000000000342ad68: str        xzr, [x0]
0x000000000342ad6c: mov        w9, #0xbb80
0x000000000342ad70: str        w9, [x0, #8]
0x000000000342ad74: mov        w9, #0xa02
0x000000000342ad78: strh       w9, [x0, #0x10]
0x000000000342ad7c: mov        w9, #0xf
0x000000000342ad80: strb       w9, [x0, #0x14]
0x000000000342ad84: mov        x0, x19
0x000000000342ad88: ldr        x1, [x0, #0x18]!
0x000000000342ad8c: str        x8, [x0]
0x000000000342ad90: cbz        x1, #0x342ad98
0x000000000342ad94: bl         #0x342b53c
0x000000000342ad98: str        wzr, [sp, #4]
0x000000000342ad9c: adrp       x8, #0x4f77000
0x000000000342ada0: ldr        d0, [x8, #0x250]
0x000000000342ada4: stur       s0, [sp, #9]
0x000000000342ada8: adrp       x8, #0x617f000
0x000000000342adac: ldrb       w8, [x8, #0xd18]
0x000000000342adb0: cmp        w8, #1
0x000000000342adb4: b.ne       #0x342adcc
0x000000000342adb8: ldr        x8, [x19, #8]
0x000000000342adbc: str        x8, [sp]
0x000000000342adc0: ldur       x8, [x19, #0xf]
0x000000000342adc4: stur       x8, [sp, #7]
0x000000000342adc8: b          #0x342add4
0x000000000342adcc: mov        w8, #0x101
0x000000000342add0: sturh      w8, [sp, #0xd]
0x000000000342add4: ldr        w8, [x19]
0x000000000342add8: str        w8, [sp]
0x000000000342addc: ldrb       w8, [x19, #4]
0x000000000342ade0: strb       w8, [sp, #8]
0x000000000342ade4: ldr        x0, [x19, #0x18]
0x000000000342ade8: mov        x1, sp
0x000000000342adec: bl         #0x342b6b8
0x000000000342adf0: ldr        b0, [sp, #0xc]
0x000000000342adf4: ucvtf      s8, s0
0x000000000342adf8: bl         #0x697f04
0x000000000342adfc: str        s8, [x19, #0x8c]
0x000000000342ae00: str        x0, [x19, #0x90]
0x000000000342ae04: mov        w8, #0x4000
0x000000000342ae08: movk       w8, #0x461c, lsl #16
0x000000000342ae0c: str        w8, [x19, #0x88]
0x000000000342ae10: ldr        b0, [sp, #0xc]
0x000000000342ae14: ucvtf      s0, s0
0x000000000342ae18: str        s0, [x19, #0x98]
0x000000000342ae1c: str        s0, [x19, #0x9c]
0x000000000342ae20: ldr        w8, [x19]
0x000000000342ae24: mov        w9, #0x851f
0x000000000342ae28: movk       w9, #0x51eb, lsl #16
0x000000000342ae2c: umull      x8, w8, w9
0x000000000342ae30: lsr        x8, x8, #0x25
0x000000000342ae34: ldrb       w9, [x19, #4]
0x000000000342ae38: umull      x8, w8, w9
0x000000000342ae3c: ldr        x9, [x19, #0x48]
0x000000000342ae40: mul        x1, x8, x9
0x000000000342ae44: add        x0, x19, #0x20
0x000000000342ae48: bl         #0x2f6971c
0x000000000342ae4c: ldp        x29, x30, [sp, #0x30]
0x000000000342ae50: ldp        x20, x19, [sp, #0x20]
0x000000000342ae54: ldp        d9, d8, [sp, #0x10]
0x000000000342ae58: add        sp, sp, #0x40
0x000000000342ae5c: ret        
