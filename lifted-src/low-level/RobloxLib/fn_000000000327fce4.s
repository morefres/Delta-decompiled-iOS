; instruction-faithful ARM64 fallback for RobloxLib::function_327fce4
0x000000000327fce4: sub        sp, sp, #0x70
0x000000000327fce8: stp        x22, x21, [sp, #0x40]
0x000000000327fcec: stp        x20, x19, [sp, #0x50]
0x000000000327fcf0: stp        x29, x30, [sp, #0x60]
0x000000000327fcf4: add        x29, sp, #0x60
0x000000000327fcf8: ldp        x8, x9, [x0]
0x000000000327fcfc: sub        x9, x9, x8
0x000000000327fd00: asr        x22, x9, #6
0x000000000327fd04: add        x9, x22, #1
0x000000000327fd08: lsr        x10, x9, #0x3a
0x000000000327fd0c: cbnz       x10, #0x327fdfc
0x000000000327fd10: mov        x20, x1
0x000000000327fd14: mov        x19, x0
0x000000000327fd18: mov        x21, x0
0x000000000327fd1c: ldr        x10, [x21, #0x10]!
0x000000000327fd20: sub        x8, x10, x8
0x000000000327fd24: asr        x10, x8, #5
0x000000000327fd28: cmp        x10, x9
0x000000000327fd2c: csel       x9, x10, x9, hi
0x000000000327fd30: mov        x10, #0x7fffffffffffffc0
0x000000000327fd34: cmp        x8, x10
0x000000000327fd38: mov        x8, #0x3ffffffffffffff
0x000000000327fd3c: csel       x1, x9, x8, lo
0x000000000327fd40: str        x21, [sp, #0x38]
0x000000000327fd44: cbz        x1, #0x327fd54
0x000000000327fd48: mov        x0, x21
0x000000000327fd4c: bl         #0x2fd90c
0x000000000327fd50: b          #0x327fd58
0x000000000327fd54: mov        x0, #0
0x000000000327fd58: add        x22, x0, x22, lsl #6
0x000000000327fd5c: stp        x0, x22, [sp, #0x18]
0x000000000327fd60: add        x8, x0, x1, lsl #6
0x000000000327fd64: str        x8, [sp, #0x30]
0x000000000327fd68: mov        x0, x22
0x000000000327fd6c: mov        x1, x20
0x000000000327fd70: bl         #0x4b9823c
0x000000000327fd74: ldur       q0, [x20, #8]
0x000000000327fd78: stur       q0, [x22, #8]
0x000000000327fd7c: ldur       q0, [x20, #0x18]
0x000000000327fd80: stur       q0, [x22, #0x18]
0x000000000327fd84: ldur       q0, [x20, #0x28]
0x000000000327fd88: stur       q0, [x22, #0x28]
0x000000000327fd8c: stp        xzr, xzr, [x20, #0x28]
0x000000000327fd90: ldr        x8, [x20, #0x38]
0x000000000327fd94: str        x8, [x22, #0x38]
0x000000000327fd98: add        x8, x22, #0x40
0x000000000327fd9c: str        x8, [sp, #0x28]
0x000000000327fda0: ldp        x1, x2, [x19]
0x000000000327fda4: sub        x8, x1, x2
0x000000000327fda8: add        x20, x22, x8
0x000000000327fdac: mov        x0, x21
0x000000000327fdb0: mov        x3, x20
0x000000000327fdb4: bl         #0x327fe14
0x000000000327fdb8: ldr        x8, [x19]
0x000000000327fdbc: str        x20, [x19]
0x000000000327fdc0: ldr        x9, [x19, #0x10]
0x000000000327fdc4: ldur       q0, [sp, #0x28]
0x000000000327fdc8: str        q0, [sp]
0x000000000327fdcc: stur       q0, [x19, #8]
0x000000000327fdd0: stp        x8, x9, [sp, #0x28]
0x000000000327fdd4: stp        x8, x8, [sp, #0x18]
0x000000000327fdd8: add        x0, sp, #0x18
0x000000000327fddc: bl         #0x327fee8
0x000000000327fde0: ldr        q0, [sp]
0x000000000327fde4: fmov       x0, d0
0x000000000327fde8: ldp        x29, x30, [sp, #0x60]
0x000000000327fdec: ldp        x20, x19, [sp, #0x50]
0x000000000327fdf0: ldp        x22, x21, [sp, #0x40]
0x000000000327fdf4: add        sp, sp, #0x70
0x000000000327fdf8: ret        
0x000000000327fdfc: bl         #0x2dc64
0x000000000327fe00: mov        x19, x0
0x000000000327fe04: add        x0, sp, #0x18
0x000000000327fe08: bl         #0x327fee8
0x000000000327fe0c: mov        x0, x19
0x000000000327fe10: bl         #0x4b97984
