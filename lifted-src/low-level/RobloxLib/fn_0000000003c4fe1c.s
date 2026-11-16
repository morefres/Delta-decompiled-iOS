; instruction-faithful ARM64 fallback for RobloxLib::function_3c4fe1c
0x0000000003c4fe1c: sub        sp, sp, #0xc0
0x0000000003c4fe20: stp        x22, x21, [sp, #0x90]
0x0000000003c4fe24: stp        x20, x19, [sp, #0xa0]
0x0000000003c4fe28: stp        x29, x30, [sp, #0xb0]
0x0000000003c4fe2c: add        x29, sp, #0xb0
0x0000000003c4fe30: mov        x20, x1
0x0000000003c4fe34: mov        x19, x0
0x0000000003c4fe38: str        xzr, [sp, #0x40]
0x0000000003c4fe3c: stp        xzr, xzr, [sp, #8]
0x0000000003c4fe40: str        xzr, [sp]
0x0000000003c4fe44: str        wzr, [sp, #0x18]
0x0000000003c4fe48: stp        xzr, xzr, [sp, #0x28]
0x0000000003c4fe4c: str        xzr, [sp, #0x20]
0x0000000003c4fe50: str        wzr, [sp, #0x38]
0x0000000003c4fe54: add        x21, sp, #0x48
0x0000000003c4fe58: add        x8, sp, #0x48
0x0000000003c4fe5c: mov        x2, sp
0x0000000003c4fe60: mov        x0, x1
0x0000000003c4fe64: mov        w1, #0
0x0000000003c4fe68: bl         #0x3c66850
0x0000000003c4fe6c: add        x9, x19, #0x90
0x0000000003c4fe70: ldr        x8, [sp, #0x50]
0x0000000003c4fe74: cmp        x9, x21
0x0000000003c4fe78: b.eq       #0x3c4ff04
0x0000000003c4fe7c: cbz        x8, #0x3c4fe8c
0x0000000003c4fe80: ldr        w9, [x8]
0x0000000003c4fe84: add        w9, w9, #1
0x0000000003c4fe88: str        w9, [x8]
0x0000000003c4fe8c: ldr        x8, [x19, #0x98]
0x0000000003c4fe90: cbz        x8, #0x3c4fecc
0x0000000003c4fe94: ldr        w9, [x8]
0x0000000003c4fe98: subs       w9, w9, #1
0x0000000003c4fe9c: str        w9, [x8]
0x0000000003c4fea0: b.ne       #0x3c4fecc
0x0000000003c4fea4: ldr        x0, [x19, #0xb0]
0x0000000003c4fea8: ldr        x1, [x19, #0x90]
0x0000000003c4feac: cbz        x0, #0x3c4fec0
0x0000000003c4feb0: ldr        x8, [x0]
0x0000000003c4feb4: ldr        x8, [x8, #0x18]
0x0000000003c4feb8: blr        x8
0x0000000003c4febc: b          #0x3c4fecc
0x0000000003c4fec0: cbz        x1, #0x3c4fecc
0x0000000003c4fec4: ldur       x0, [x1, #-8]
0x0000000003c4fec8: bl         #0x4b98b00
0x0000000003c4fecc: ldp        x9, x8, [sp, #0x48]
0x0000000003c4fed0: stp        x9, x8, [x19, #0x90]
0x0000000003c4fed4: ldr        x9, [sp, #0x58]
0x0000000003c4fed8: str        x9, [x19, #0xa0]
0x0000000003c4fedc: ldr        w9, [sp, #0x60]
0x0000000003c4fee0: str        w9, [x19, #0xa8]
0x0000000003c4fee4: ldr        x9, [sp, #0x68]
0x0000000003c4fee8: str        x9, [x19, #0xb0]
0x0000000003c4feec: ldur       q0, [sp, #0x70]
0x0000000003c4fef0: stur       q0, [x19, #0xb8]
0x0000000003c4fef4: ldr        w9, [sp, #0x80]
0x0000000003c4fef8: str        w9, [x19, #0xc8]
0x0000000003c4fefc: ldr        x9, [sp, #0x88]
0x0000000003c4ff00: str        x9, [x19, #0xd0]
0x0000000003c4ff04: cbz        x8, #0x3c4ff40
0x0000000003c4ff08: ldr        w9, [x8]
0x0000000003c4ff0c: subs       w9, w9, #1
0x0000000003c4ff10: str        w9, [x8]
0x0000000003c4ff14: b.ne       #0x3c4ff40
0x0000000003c4ff18: ldr        x0, [sp, #0x68]
0x0000000003c4ff1c: ldr        x1, [sp, #0x48]
0x0000000003c4ff20: cbz        x0, #0x3c4ff34
0x0000000003c4ff24: ldr        x8, [x0]
0x0000000003c4ff28: ldr        x8, [x8, #0x18]
0x0000000003c4ff2c: blr        x8
0x0000000003c4ff30: b          #0x3c4ff40
0x0000000003c4ff34: cbz        x1, #0x3c4ff40
0x0000000003c4ff38: ldur       x0, [x1, #-8]
0x0000000003c4ff3c: bl         #0x4b98b00
0x0000000003c4ff40: str        xzr, [sp, #0x88]
0x0000000003c4ff44: stp        xzr, xzr, [sp, #0x50]
0x0000000003c4ff48: str        xzr, [sp, #0x48]
0x0000000003c4ff4c: str        wzr, [sp, #0x60]
0x0000000003c4ff50: stp        xzr, xzr, [sp, #0x70]
0x0000000003c4ff54: str        wzr, [sp, #0x80]
0x0000000003c4ff58: ldr        x8, [sp, #8]
0x0000000003c4ff5c: cbz        x8, #0x3c4ff98
0x0000000003c4ff60: ldr        w9, [x8]
0x0000000003c4ff64: subs       w9, w9, #1
0x0000000003c4ff68: str        w9, [x8]
0x0000000003c4ff6c: b.ne       #0x3c4ff98
0x0000000003c4ff70: ldr        x0, [sp, #0x20]
0x0000000003c4ff74: ldr        x1, [sp]
0x0000000003c4ff78: cbz        x0, #0x3c4ff8c
0x0000000003c4ff7c: ldr        x8, [x0]
0x0000000003c4ff80: ldr        x8, [x8, #0x18]
0x0000000003c4ff84: blr        x8
0x0000000003c4ff88: b          #0x3c4ff98
0x0000000003c4ff8c: cbz        x1, #0x3c4ff98
0x0000000003c4ff90: ldur       x0, [x1, #-8]
0x0000000003c4ff94: bl         #0x4b98b00
0x0000000003c4ff98: mov        x0, x20
0x0000000003c4ff9c: mov        w1, #1
0x0000000003c4ffa0: mov        w2, #0
0x0000000003c4ffa4: bl         #0x3c66814
0x0000000003c4ffa8: str        w0, [x19, #0xd8]
0x0000000003c4ffac: mov        w0, #0
0x0000000003c4ffb0: ldp        x29, x30, [sp, #0xb0]
0x0000000003c4ffb4: ldp        x20, x19, [sp, #0xa0]
0x0000000003c4ffb8: ldp        x22, x21, [sp, #0x90]
0x0000000003c4ffbc: add        sp, sp, #0xc0
0x0000000003c4ffc0: ret        
0x0000000003c4ffc4: mov        x19, x0
0x0000000003c4ffc8: ldr        x8, [sp, #0x50]
0x0000000003c4ffcc: cbz        x8, #0x3c50008
0x0000000003c4ffd0: ldr        w9, [x8]
0x0000000003c4ffd4: subs       w9, w9, #1
0x0000000003c4ffd8: str        w9, [x8]
0x0000000003c4ffdc: b.ne       #0x3c50008
0x0000000003c4ffe0: ldr        x0, [sp, #0x68]
0x0000000003c4ffe4: ldr        x1, [sp, #0x48]
0x0000000003c4ffe8: cbnz       x0, #0x3c4fffc
0x0000000003c4ffec: cbz        x1, #0x3c50008
0x0000000003c4fff0: ldur       x0, [x1, #-8]
0x0000000003c4fff4: bl         #0x4b98b00
0x0000000003c4fff8: b          #0x3c50008
0x0000000003c4fffc: ldr        x8, [x0]
0x0000000003c50000: ldr        x8, [x8, #0x18]
0x0000000003c50004: blr        x8
0x0000000003c50008: str        xzr, [sp, #0x88]
0x0000000003c5000c: stp        xzr, xzr, [sp, #0x50]
0x0000000003c50010: str        xzr, [sp, #0x48]
0x0000000003c50014: str        wzr, [sp, #0x60]
0x0000000003c50018: stp        xzr, xzr, [sp, #0x70]
0x0000000003c5001c: str        wzr, [sp, #0x80]
0x0000000003c50020: b          #0x3c50034
0x0000000003c50024: bl         #0x18bd8
0x0000000003c50028: bl         #0x18bd8
0x0000000003c5002c: bl         #0x18bd8
0x0000000003c50030: mov        x19, x0
0x0000000003c50034: ldr        x8, [sp, #8]
0x0000000003c50038: cbz        x8, #0x3c50078
0x0000000003c5003c: ldr        w9, [x8]
0x0000000003c50040: subs       w9, w9, #1
0x0000000003c50044: str        w9, [x8]
0x0000000003c50048: b.ne       #0x3c50078
0x0000000003c5004c: ldr        x0, [sp, #0x20]
0x0000000003c50050: ldr        x1, [sp]
0x0000000003c50054: cbnz       x0, #0x3c5006c
0x0000000003c50058: cbz        x1, #0x3c50078
0x0000000003c5005c: ldur       x0, [x1, #-8]
0x0000000003c50060: bl         #0x4b98b00
0x0000000003c50064: mov        x0, x19
0x0000000003c50068: bl         #0x4b97984
0x0000000003c5006c: ldr        x8, [x0]
0x0000000003c50070: ldr        x8, [x8, #0x18]
0x0000000003c50074: blr        x8
0x0000000003c50078: mov        x0, x19
0x0000000003c5007c: bl         #0x4b97984
0x0000000003c50080: bl         #0x18bd8
