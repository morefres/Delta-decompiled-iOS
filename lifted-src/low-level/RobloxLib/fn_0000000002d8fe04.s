; instruction-faithful ARM64 fallback for RobloxLib::function_2d8fe04
0x0000000002d8fe04: sub        sp, sp, #0xd0
0x0000000002d8fe08: stp        x26, x25, [sp, #0x80]
0x0000000002d8fe0c: stp        x24, x23, [sp, #0x90]
0x0000000002d8fe10: stp        x22, x21, [sp, #0xa0]
0x0000000002d8fe14: stp        x20, x19, [sp, #0xb0]
0x0000000002d8fe18: stp        x29, x30, [sp, #0xc0]
0x0000000002d8fe1c: add        x29, sp, #0xc0
0x0000000002d8fe20: mov        x25, x5
0x0000000002d8fe24: mov        x19, x4
0x0000000002d8fe28: mov        x20, x3
0x0000000002d8fe2c: mov        x24, x2
0x0000000002d8fe30: mov        x21, x1
0x0000000002d8fe34: mov        x22, x0
0x0000000002d8fe38: ldrsb      w8, [x1, #0x17]
0x0000000002d8fe3c: tbz        w8, #0x1f, #0x2d8fe98
0x0000000002d8fe40: ldr        x8, [x21, #8]
0x0000000002d8fe44: cmp        x8, #0x81
0x0000000002d8fe48: b.lo       #0x2d8fe98
0x0000000002d8fe4c: adrp       x9, #0x61a0000
0x0000000002d8fe50: add        x9, x9, #0x648
0x0000000002d8fe54: ldr        x0, [x9]
0x0000000002d8fe58: and        w10, w0, #0xff
0x0000000002d8fe5c: and        x11, x0, #0xfe00
0x0000000002d8fe60: cmp        w10, #6
0x0000000002d8fe64: ccmp       x11, #0, #4, hs
0x0000000002d8fe68: b.eq       #0x2d9008c
0x0000000002d8fe6c: ldr        x1, [x9, #8]
0x0000000002d8fe70: stp        x8, xzr, [sp, #0x50]
0x0000000002d8fe74: mov        w8, #0x80
0x0000000002d8fe78: stp        x8, xzr, [sp, #0x60]
0x0000000002d8fe7c: adrp       x3, #0x541b000
0x0000000002d8fe80: add        x3, x3, #0x16f
0x0000000002d8fe84: add        x6, sp, #0x50
0x0000000002d8fe88: mov        w2, #2
0x0000000002d8fe8c: mov        w4, #0x56
0x0000000002d8fe90: mov        w5, #0x44
0x0000000002d8fe94: b          #0x2d90084
0x0000000002d8fe98: ldr        x0, [x24]
0x0000000002d8fe9c: cbz        x0, #0x2d8ff20
0x0000000002d8fea0: ldr        x8, [x0]
0x0000000002d8fea4: ldr        x8, [x8, #0x10]
0x0000000002d8fea8: blr        x8
0x0000000002d8feac: adrp       x23, #0x616b000
0x0000000002d8feb0: ldrsw      x8, [x23, #0xb50]
0x0000000002d8feb4: cmp        x0, x8
0x0000000002d8feb8: b.ls       #0x2d8ff5c
0x0000000002d8febc: adrp       x8, #0x61a0000
0x0000000002d8fec0: add        x8, x8, #0x648
0x0000000002d8fec4: ldr        x19, [x8]
0x0000000002d8fec8: and        w9, w19, #0xff
0x0000000002d8fecc: and        x10, x19, #0xfe00
0x0000000002d8fed0: cmp        w9, #6
0x0000000002d8fed4: ccmp       x10, #0, #4, hs
0x0000000002d8fed8: b.eq       #0x2d9008c
0x0000000002d8fedc: ldr        x20, [x8, #8]
0x0000000002d8fee0: ldr        x0, [x24]
0x0000000002d8fee4: ldr        x8, [x0]
0x0000000002d8fee8: ldr        x8, [x8, #0x10]
0x0000000002d8feec: blr        x8
0x0000000002d8fef0: ldr        w8, [x23, #0xb50]
0x0000000002d8fef4: stp        x0, xzr, [sp, #0x50]
0x0000000002d8fef8: stp        x8, xzr, [sp, #0x60]
0x0000000002d8fefc: adrp       x3, #0x541b000
0x0000000002d8ff00: add        x3, x3, #0x20e
0x0000000002d8ff04: add        x6, sp, #0x50
0x0000000002d8ff08: mov        x0, x19
0x0000000002d8ff0c: mov        x1, x20
0x0000000002d8ff10: mov        w2, #2
0x0000000002d8ff14: mov        w4, #0x56
0x0000000002d8ff18: mov        w5, #0x14
0x0000000002d8ff1c: b          #0x2d90084
0x0000000002d8ff20: adrp       x8, #0x61a0000
0x0000000002d8ff24: add        x8, x8, #0x648
0x0000000002d8ff28: ldr        x0, [x8]
0x0000000002d8ff2c: and        w9, w0, #0xff
0x0000000002d8ff30: and        x10, x0, #0xfe00
0x0000000002d8ff34: cmp        w9, #6
0x0000000002d8ff38: ccmp       x10, #0, #4, hs
0x0000000002d8ff3c: b.eq       #0x2d9008c
0x0000000002d8ff40: ldr        x1, [x8, #8]
0x0000000002d8ff44: adrp       x3, #0x541b000
0x0000000002d8ff48: add        x3, x3, #0x1c6
0x0000000002d8ff4c: add        x6, sp, #0x50
0x0000000002d8ff50: mov        w2, #2
0x0000000002d8ff54: mov        w4, #0x47
0x0000000002d8ff58: b          #0x2d90080
0x0000000002d8ff5c: ldr        x23, [x22, #0x20]
0x0000000002d8ff60: cbnz       x23, #0x2d8ff78
0x0000000002d8ff64: adrp       x0, #0x541b000
0x0000000002d8ff68: add        x0, x0, #0x265
0x0000000002d8ff6c: bl         #0x450fb94
0x0000000002d8ff70: mov        x23, x0
0x0000000002d8ff74: cbz        x0, #0x2d90048
0x0000000002d8ff78: mov        x0, x23
0x0000000002d8ff7c: bl         #0x4522aac
0x0000000002d8ff80: tbz        w0, #0, #0x2d90048
0x0000000002d8ff84: ldr        w1, [x25]
0x0000000002d8ff88: add        x0, sp, #0x50
0x0000000002d8ff8c: bl         #0x2d9053c
0x0000000002d8ff90: add        x0, sp, #0x50
0x0000000002d8ff94: add        x2, x22, #8
0x0000000002d8ff98: mov        x1, x24
0x0000000002d8ff9c: bl         #0x2d906b8
0x0000000002d8ffa0: add        x8, sp, #0x38
0x0000000002d8ffa4: mov        x0, x22
0x0000000002d8ffa8: mov        x1, x21
0x0000000002d8ffac: mov        x2, x20
0x0000000002d8ffb0: mov        x3, x19
0x0000000002d8ffb4: mov        w4, #0
0x0000000002d8ffb8: bl         #0x2d8fbc8
0x0000000002d8ffbc: ldp        x9, x8, [x24]
0x0000000002d8ffc0: stp        x9, x8, [sp, #0x28]
0x0000000002d8ffc4: cbz        x8, #0x2d8ffdc
0x0000000002d8ffc8: add        x8, x8, #8
0x0000000002d8ffcc: ldxr       x9, [x8]
0x0000000002d8ffd0: add        x9, x9, #1
0x0000000002d8ffd4: stxr       w10, x9, [x8]
0x0000000002d8ffd8: cbnz       w10, #0x2d8ffcc
0x0000000002d8ffdc: ldr        x8, [x23]
0x0000000002d8ffe0: ldr        x8, [x8, #0x18]
0x0000000002d8ffe4: add        x1, sp, #0x38
0x0000000002d8ffe8: add        x2, sp, #0x28
0x0000000002d8ffec: mov        x0, x23
0x0000000002d8fff0: blr        x8
0x0000000002d8fff4: cbz        w0, #0x2d900b0
0x0000000002d8fff8: add        x8, sp, #0x10
0x0000000002d8fffc: mov        x0, x22
0x0000000002d90000: mov        x1, x21
0x0000000002d90004: mov        x2, x20
0x0000000002d90008: mov        x3, x19
0x0000000002d9000c: mov        w4, #1
0x0000000002d90010: bl         #0x2d8fbc8
0x0000000002d90014: mov        x8, sp
0x0000000002d90018: add        x0, sp, #0x50
0x0000000002d9001c: bl         #0x2d905fc
0x0000000002d90020: ldr        x8, [x23]
0x0000000002d90024: ldr        x8, [x8, #0x18]
0x0000000002d90028: add        x1, sp, #0x10
0x0000000002d9002c: mov        x2, sp
0x0000000002d90030: mov        x0, x23
0x0000000002d90034: blr        x8
0x0000000002d90038: mov        x19, x0
0x0000000002d9003c: mov        x0, sp
0x0000000002d90040: bl         #0x1df28
0x0000000002d90044: b          #0x2d900b4
0x0000000002d90048: adrp       x8, #0x61a0000
0x0000000002d9004c: add        x8, x8, #0x648
0x0000000002d90050: ldr        x0, [x8]
0x0000000002d90054: and        w9, w0, #0xff
0x0000000002d90058: and        x10, x0, #0xfe00
0x0000000002d9005c: cmp        w9, #6
0x0000000002d90060: ccmp       x10, #0, #4, hs
0x0000000002d90064: b.eq       #0x2d9008c
0x0000000002d90068: ldr        x1, [x8, #8]
0x0000000002d9006c: adrp       x3, #0x541b000
0x0000000002d90070: add        x3, x3, #0x27c
0x0000000002d90074: add        x6, sp, #0x50
0x0000000002d90078: mov        w2, #2
0x0000000002d9007c: mov        w4, #0x59
0x0000000002d90080: mov        x5, #0
0x0000000002d90084: mov        w7, #1
0x0000000002d90088: bl         #0x47eec38
0x0000000002d9008c: mov        w19, #0
0x0000000002d90090: mov        x0, x19
0x0000000002d90094: ldp        x29, x30, [sp, #0xc0]
0x0000000002d90098: ldp        x20, x19, [sp, #0xb0]
0x0000000002d9009c: ldp        x22, x21, [sp, #0xa0]
0x0000000002d900a0: ldp        x24, x23, [sp, #0x90]
0x0000000002d900a4: ldp        x26, x25, [sp, #0x80]
0x0000000002d900a8: add        sp, sp, #0xd0
0x0000000002d900ac: ret        
0x0000000002d900b0: mov        w19, #0
0x0000000002d900b4: ldr        x20, [sp, #0x30]
0x0000000002d900b8: cbz        x20, #0x2d90090
0x0000000002d900bc: add        x8, x20, #8
0x0000000002d900c0: ldaxr      x9, [x8]
0x0000000002d900c4: sub        x10, x9, #1
0x0000000002d900c8: stlxr      w11, x10, [x8]
0x0000000002d900cc: cbnz       w11, #0x2d900c0
0x0000000002d900d0: cbnz       x9, #0x2d90090
0x0000000002d900d4: ldr        x8, [x20]
0x0000000002d900d8: ldr        x8, [x8, #0x10]
0x0000000002d900dc: mov        x0, x20
0x0000000002d900e0: blr        x8
0x0000000002d900e4: mov        x0, x20
0x0000000002d900e8: bl         #0x4b9808c
0x0000000002d900ec: b          #0x2d90090
0x0000000002d900f0: mov        x19, x0
0x0000000002d900f4: mov        x0, sp
0x0000000002d900f8: bl         #0x1df28
0x0000000002d900fc: b          #0x2d90108
0x0000000002d90100: b          #0x2d90104
0x0000000002d90104: mov        x19, x0
0x0000000002d90108: add        x0, sp, #0x28
0x0000000002d9010c: bl         #0x1df28
0x0000000002d90110: mov        x0, x19
0x0000000002d90114: bl         #0x4b97984
