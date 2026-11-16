; instruction-faithful ARM64 fallback for RobloxLib::function_3febf18
0x0000000003febf18: sub        sp, sp, #0x180
0x0000000003febf1c: stp        x28, x27, [sp, #0x140]
0x0000000003febf20: stp        x22, x21, [sp, #0x150]
0x0000000003febf24: stp        x20, x19, [sp, #0x160]
0x0000000003febf28: stp        x29, x30, [sp, #0x170]
0x0000000003febf2c: add        x29, sp, #0x170
0x0000000003febf30: mov        x20, x1
0x0000000003febf34: mov        x21, x0
0x0000000003febf38: mov        x19, x8
0x0000000003febf3c: mov        x0, x8
0x0000000003febf40: bl         #0x47f0ae0
0x0000000003febf44: ldr        x8, [x21, #8]
0x0000000003febf48: cmp        x8, #4
0x0000000003febf4c: b.lo       #0x3fec0f8
0x0000000003febf50: ldr        x8, [x20, #8]
0x0000000003febf54: cmp        x8, #2
0x0000000003febf58: b.lo       #0x3fec0f8
0x0000000003febf5c: add        x22, sp, #0x28
0x0000000003febf60: add        x0, sp, #0x28
0x0000000003febf64: bl         #0x2d32dc
0x0000000003febf68: mov        w8, #1
0x0000000003febf6c: str        w8, [sp, #0x24]
0x0000000003febf70: add        x0, x22, #0x10
0x0000000003febf74: add        x1, sp, #0x24
0x0000000003febf78: mov        w2, #4
0x0000000003febf7c: bl         #0x4b97eb8
0x0000000003febf80: ldr        x8, [x21, #8]
0x0000000003febf84: str        w8, [sp]
0x0000000003febf88: add        x0, x22, #0x10
0x0000000003febf8c: mov        x1, sp
0x0000000003febf90: mov        w2, #4
0x0000000003febf94: bl         #0x4b97eb8
0x0000000003febf98: ldr        w8, [sp]
0x0000000003febf9c: cbz        w8, #0x3febfb0
0x0000000003febfa0: ldr        x1, [x21]
0x0000000003febfa4: lsl        x2, x8, #2
0x0000000003febfa8: add        x0, x22, #0x10
0x0000000003febfac: bl         #0x4b97eb8
0x0000000003febfb0: ldr        x8, [x20, #8]
0x0000000003febfb4: str        w8, [sp]
0x0000000003febfb8: add        x0, x22, #0x10
0x0000000003febfbc: mov        x1, sp
0x0000000003febfc0: mov        w2, #4
0x0000000003febfc4: bl         #0x4b97eb8
0x0000000003febfc8: ldr        w8, [sp]
0x0000000003febfcc: cbz        w8, #0x3febfe0
0x0000000003febfd0: ldr        x1, [x20]
0x0000000003febfd4: lsl        x2, x8, #2
0x0000000003febfd8: add        x0, x22, #0x10
0x0000000003febfdc: bl         #0x4b97eb8
0x0000000003febfe0: add        x9, sp, #0x28
0x0000000003febfe4: mov        x8, sp
0x0000000003febfe8: add        x0, x9, #0x18
0x0000000003febfec: bl         #0x2d4034
0x0000000003febff0: add        x0, sp, #0x18
0x0000000003febff4: mov        x1, sp
0x0000000003febff8: bl         #0x47f0b98
0x0000000003febffc: ldr        x8, [x19]
0x0000000003fec000: ldr        x9, [sp, #0x18]
0x0000000003fec004: str        x9, [x19]
0x0000000003fec008: str        x8, [sp, #0x18]
0x0000000003fec00c: add        x0, sp, #0x18
0x0000000003fec010: bl         #0x504e0
0x0000000003fec014: ldrsb      w8, [sp, #0x17]
0x0000000003fec018: tbz        w8, #0x1f, #0x3fec024
0x0000000003fec01c: ldr        x0, [sp]
0x0000000003fec020: bl         #0x47e93a8
0x0000000003fec024: adrp       x8, #0x617f000
0x0000000003fec028: add        x8, x8, #0x118
0x0000000003fec02c: ldr        x0, [x8]
0x0000000003fec030: and        w9, w0, #0xff
0x0000000003fec034: cmp        w9, #6
0x0000000003fec038: b.lo       #0x3fec080
0x0000000003fec03c: and        x9, x0, #0xfc00
0x0000000003fec040: cbz        x9, #0x3fec080
0x0000000003fec044: ldr        x1, [x8, #8]
0x0000000003fec048: ldr        x8, [x20, #8]
0x0000000003fec04c: mov        x9, #-0x5555555555555556
0x0000000003fec050: movk       x9, #0xaaab
0x0000000003fec054: umulh      x8, x8, x9
0x0000000003fec058: lsr        x8, x8, #1
0x0000000003fec05c: stp        x8, xzr, [sp]
0x0000000003fec060: adrp       x3, #0x54e4000
0x0000000003fec064: add        x3, x3, #0xe14
0x0000000003fec068: mov        x6, sp
0x0000000003fec06c: mov        w2, #4
0x0000000003fec070: mov        w4, #0x35
0x0000000003fec074: mov        w5, #4
0x0000000003fec078: mov        w7, #1
0x0000000003fec07c: bl         #0x47eec38
0x0000000003fec080: adrp       x8, #0x5c33000
0x0000000003fec084: add        x8, x8, #0xf38
0x0000000003fec088: add        x9, x8, #0x18
0x0000000003fec08c: add        x19, sp, #0x28
0x0000000003fec090: add        x10, x8, #0x68
0x0000000003fec094: add        x8, x8, #0x40
0x0000000003fec098: str        x9, [sp, #0x28]
0x0000000003fec09c: str        x8, [sp, #0x38]
0x0000000003fec0a0: adrp       x8, #0x603c000
0x0000000003fec0a4: add        x8, x8, #0xd20
0x0000000003fec0a8: add        x8, x8, #0x10
0x0000000003fec0ac: str        x10, [sp, #0xa8]
0x0000000003fec0b0: str        x8, [sp, #0x40]
0x0000000003fec0b4: ldrsb      w8, [sp, #0x97]
0x0000000003fec0b8: tbz        w8, #0x1f, #0x3fec0c4
0x0000000003fec0bc: ldr        x0, [sp, #0x80]
0x0000000003fec0c0: bl         #0x47e93a8
0x0000000003fec0c4: adrp       x8, #0x5ba4000
0x0000000003fec0c8: ldr        x8, [x8, #0x818]
0x0000000003fec0cc: add        x8, x8, #0x10
0x0000000003fec0d0: str        x8, [sp, #0x40]
0x0000000003fec0d4: add        x0, x19, #0x20
0x0000000003fec0d8: bl         #0x4b98254
0x0000000003fec0dc: adrp       x8, #0x603c000
0x0000000003fec0e0: add        x8, x8, #0xc50
0x0000000003fec0e4: add        x0, sp, #0x28
0x0000000003fec0e8: add        x1, x8, #8
0x0000000003fec0ec: bl         #0x4b97fcc
0x0000000003fec0f0: add        x0, x19, #0x80
0x0000000003fec0f4: bl         #0x4b9835c
0x0000000003fec0f8: ldp        x29, x30, [sp, #0x170]
0x0000000003fec0fc: ldp        x20, x19, [sp, #0x160]
0x0000000003fec100: ldp        x22, x21, [sp, #0x150]
0x0000000003fec104: ldp        x28, x27, [sp, #0x140]
0x0000000003fec108: add        sp, sp, #0x180
0x0000000003fec10c: ret        
0x0000000003fec110: b          #0x3fec138
0x0000000003fec114: mov        x20, x0
0x0000000003fec118: ldrsb      w8, [sp, #0x17]
0x0000000003fec11c: tbz        w8, #0x1f, #0x3fec13c
0x0000000003fec120: ldr        x0, [sp]
0x0000000003fec124: bl         #0x47e93a8
0x0000000003fec128: b          #0x3fec13c
0x0000000003fec12c: b          #0x3fec138
0x0000000003fec130: mov        x20, x0
0x0000000003fec134: b          #0x3fec144
0x0000000003fec138: mov        x20, x0
0x0000000003fec13c: add        x0, sp, #0x28
0x0000000003fec140: bl         #0x2d36d0
0x0000000003fec144: mov        x0, x19
0x0000000003fec148: bl         #0x504e0
0x0000000003fec14c: mov        x0, x20
0x0000000003fec150: bl         #0x4b97984
