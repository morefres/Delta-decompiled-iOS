; instruction-faithful ARM64 fallback for RobloxLib::function_2e1ad00
0x0000000002e1ad00: sub        sp, sp, #0x30
0x0000000002e1ad04: stp        x20, x19, [sp, #0x10]
0x0000000002e1ad08: stp        x29, x30, [sp, #0x20]
0x0000000002e1ad0c: add        x29, sp, #0x20
0x0000000002e1ad10: mov        x19, x0
0x0000000002e1ad14: adrp       x9, #0x5ee4000
0x0000000002e1ad18: add        x9, x9, #0x498
0x0000000002e1ad1c: adrp       x8, #0x6185000
0x0000000002e1ad20: add        x8, x8, #0x8b8
0x0000000002e1ad24: str        x9, [x0]
0x0000000002e1ad28: ldr        x0, [x8]
0x0000000002e1ad2c: and        w9, w0, #0xff
0x0000000002e1ad30: and        x10, x0, #0xfc00
0x0000000002e1ad34: cmp        w9, #6
0x0000000002e1ad38: ccmp       x10, #0, #4, hs
0x0000000002e1ad3c: b.eq       #0x2e1ad64
0x0000000002e1ad40: ldr        x1, [x8, #8]
0x0000000002e1ad44: adrp       x3, #0x542a000
0x0000000002e1ad48: add        x3, x3, #0xb15
0x0000000002e1ad4c: mov        x6, sp
0x0000000002e1ad50: mov        w2, #4
0x0000000002e1ad54: mov        w4, #0x3b
0x0000000002e1ad58: mov        x5, #0
0x0000000002e1ad5c: mov        w7, #1
0x0000000002e1ad60: bl         #0x47eec38
0x0000000002e1ad64: ldr        x0, [x19, #0x90]
0x0000000002e1ad68: cbz        x0, #0x2e1ad74
0x0000000002e1ad6c: str        x0, [x19, #0x98]
0x0000000002e1ad70: bl         #0x47e93a8
0x0000000002e1ad74: add        x0, x19, #0x80
0x0000000002e1ad78: bl         #0x1df28
0x0000000002e1ad7c: add        x0, x19, #0x70
0x0000000002e1ad80: bl         #0x1df28
0x0000000002e1ad84: add        x0, x19, #0x60
0x0000000002e1ad88: bl         #0x1df28
0x0000000002e1ad8c: add        x0, x19, #0x58
0x0000000002e1ad90: mov        x1, #0
0x0000000002e1ad94: bl         #0x1f6cbf0
0x0000000002e1ad98: add        x0, x19, #0x40
0x0000000002e1ad9c: bl         #0x2ddf8b0
0x0000000002e1ada0: add        x0, x19, #0x28
0x0000000002e1ada4: bl         #0x1df28
0x0000000002e1ada8: add        x0, x19, #0x18
0x0000000002e1adac: bl         #0x1df28
0x0000000002e1adb0: mov        x0, x19
0x0000000002e1adb4: ldp        x29, x30, [sp, #0x20]
0x0000000002e1adb8: ldp        x20, x19, [sp, #0x10]
0x0000000002e1adbc: add        sp, sp, #0x30
0x0000000002e1adc0: ret        
0x0000000002e1adc4: bl         #0x18bd8
