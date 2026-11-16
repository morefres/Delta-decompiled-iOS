; instruction-faithful ARM64 fallback for RobloxLib::function_18f8cc0
0x00000000018f8cc0: sub        sp, sp, #0x40
0x00000000018f8cc4: stp        x22, x21, [sp, #0x10]
0x00000000018f8cc8: stp        x20, x19, [sp, #0x20]
0x00000000018f8ccc: stp        x29, x30, [sp, #0x30]
0x00000000018f8cd0: add        x29, sp, #0x30
0x00000000018f8cd4: mov        x21, x1
0x00000000018f8cd8: mov        x20, x0
0x00000000018f8cdc: mov        x19, x8
0x00000000018f8ce0: adrp       x8, #0x60f5000
0x00000000018f8ce4: add        x8, x8, #0xa80
0x00000000018f8ce8: ldrb       w8, [x8]
0x00000000018f8cec: cmp        w8, #1
0x00000000018f8cf0: b.ne       #0x18f8d0c
0x00000000018f8cf4: ldr        x8, [x20, #0x50]
0x00000000018f8cf8: and        x0, x8, #0xfffffffffffffff8
0x00000000018f8cfc: mov        x8, x19
0x00000000018f8d00: mov        x1, x21
0x00000000018f8d04: bl         #0x18f8d60
0x00000000018f8d08: b          #0x18f8d2c
0x00000000018f8d0c: bl         #0x647f28
0x00000000018f8d10: str        x0, [sp]
0x00000000018f8d14: mov        w8, #0x1421
0x00000000018f8d18: str        w8, [sp, #8]
0x00000000018f8d1c: mov        x0, sp
0x00000000018f8d20: mov        x8, x19
0x00000000018f8d24: mov        x1, x21
0x00000000018f8d28: bl         #0x18fe378
0x00000000018f8d2c: ldr        x0, [x19]
0x00000000018f8d30: mov        x1, x20
0x00000000018f8d34: bl         #0x4183adc
0x00000000018f8d38: ldp        x29, x30, [sp, #0x30]
0x00000000018f8d3c: ldp        x20, x19, [sp, #0x20]
0x00000000018f8d40: ldp        x22, x21, [sp, #0x10]
0x00000000018f8d44: add        sp, sp, #0x40
0x00000000018f8d48: ret        
0x00000000018f8d4c: mov        x20, x0
0x00000000018f8d50: mov        x0, x19
0x00000000018f8d54: bl         #0x1df28
0x00000000018f8d58: mov        x0, x20
0x00000000018f8d5c: bl         #0x4b97984
