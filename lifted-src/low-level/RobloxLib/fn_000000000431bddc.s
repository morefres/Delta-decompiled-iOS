; instruction-faithful ARM64 fallback for RobloxLib::function_431bddc
0x000000000431bddc: stp        x26, x25, [sp, #-0x50]!
0x000000000431bde0: stp        x24, x23, [sp, #0x10]
0x000000000431bde4: stp        x22, x21, [sp, #0x20]
0x000000000431bde8: stp        x20, x19, [sp, #0x30]
0x000000000431bdec: stp        x29, x30, [sp, #0x40]
0x000000000431bdf0: add        x29, sp, #0x40
0x000000000431bdf4: cbz        x3, #0x431be8c
0x000000000431bdf8: mov        x19, x4
0x000000000431bdfc: mov        x23, x3
0x000000000431be00: mov        x22, x2
0x000000000431be04: mov        x20, x1
0x000000000431be08: mov        x21, x0
0x000000000431be0c: cmp        x3, #2
0x000000000431be10: b.eq       #0x431be28
0x000000000431be14: cmp        x23, #1
0x000000000431be18: b.ne       #0x431be4c
0x000000000431be1c: ldr        w8, [x21]
0x000000000431be20: str        w8, [x19]
0x000000000431be24: b          #0x431be8c
0x000000000431be28: ldur       w1, [x20, #-4]
0x000000000431be2c: ldr        w2, [x21]
0x000000000431be30: mov        x0, x22
0x000000000431be34: bl         #0x4317a74
0x000000000431be38: cbz        w0, #0x431be7c
0x000000000431be3c: ldur       w8, [x20, #-4]
0x000000000431be40: str        w8, [x19]
0x000000000431be44: ldr        w8, [x21]
0x000000000431be48: b          #0x431be88
0x000000000431be4c: cmp        x23, #8
0x000000000431be50: b.gt       #0x431bea4
0x000000000431be54: mov        x0, x21
0x000000000431be58: mov        x1, x20
0x000000000431be5c: mov        x2, x19
0x000000000431be60: mov        x3, x22
0x000000000431be64: ldp        x29, x30, [sp, #0x40]
0x000000000431be68: ldp        x20, x19, [sp, #0x30]
0x000000000431be6c: ldp        x22, x21, [sp, #0x20]
0x000000000431be70: ldp        x24, x23, [sp, #0x10]
0x000000000431be74: ldp        x26, x25, [sp], #0x50
0x000000000431be78: b          #0x4317fe8
0x000000000431be7c: ldr        w8, [x21]
0x000000000431be80: str        w8, [x19]
0x000000000431be84: ldur       w8, [x20, #-4]
0x000000000431be88: str        w8, [x19, #4]
0x000000000431be8c: ldp        x29, x30, [sp, #0x40]
0x000000000431be90: ldp        x20, x19, [sp, #0x30]
0x000000000431be94: ldp        x22, x21, [sp, #0x20]
0x000000000431be98: ldp        x24, x23, [sp, #0x10]
0x000000000431be9c: ldp        x26, x25, [sp], #0x50
0x000000000431bea0: ret        
0x000000000431bea4: lsr        x24, x23, #1
0x000000000431bea8: add        x25, x21, x24, lsl #2
0x000000000431beac: mov        x0, x21
0x000000000431beb0: mov        x1, x25
0x000000000431beb4: mov        x2, x22
0x000000000431beb8: mov        x3, x24
0x000000000431bebc: mov        x4, x19
0x000000000431bec0: mov        x5, x24
0x000000000431bec4: bl         #0x431bc50
0x000000000431bec8: sub        x3, x23, x23, lsr #1
0x000000000431becc: add        x4, x19, x24, lsl #2
0x000000000431bed0: mov        x0, x25
0x000000000431bed4: mov        x1, x20
0x000000000431bed8: mov        x2, x22
0x000000000431bedc: mov        x5, x3
0x000000000431bee0: bl         #0x431bc50
0x000000000431bee4: mov        x0, x21
0x000000000431bee8: mov        x1, x25
0x000000000431beec: mov        x2, x25
0x000000000431bef0: mov        x3, x20
0x000000000431bef4: mov        x4, x19
0x000000000431bef8: mov        x5, x22
0x000000000431befc: ldp        x29, x30, [sp, #0x40]
0x000000000431bf00: ldp        x20, x19, [sp, #0x30]
0x000000000431bf04: ldp        x22, x21, [sp, #0x20]
0x000000000431bf08: ldp        x24, x23, [sp, #0x10]
0x000000000431bf0c: ldp        x26, x25, [sp], #0x50
0x000000000431bf10: b          #0x43180bc
