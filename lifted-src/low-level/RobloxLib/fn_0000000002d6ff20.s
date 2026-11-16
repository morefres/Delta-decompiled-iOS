; instruction-faithful ARM64 fallback for RobloxLib::function_2d6ff20
0x0000000002d6ff20: sub        sp, sp, #0x40
0x0000000002d6ff24: stp        x22, x21, [sp, #0x10]
0x0000000002d6ff28: stp        x20, x19, [sp, #0x20]
0x0000000002d6ff2c: stp        x29, x30, [sp, #0x30]
0x0000000002d6ff30: add        x29, sp, #0x30
0x0000000002d6ff34: mov        x19, x0
0x0000000002d6ff38: str        w1, [sp, #0xc]
0x0000000002d6ff3c: add        x0, x0, #0x28
0x0000000002d6ff40: add        x1, sp, #0xc
0x0000000002d6ff44: bl         #0x2c2340
0x0000000002d6ff48: mov        w8, w1
0x0000000002d6ff4c: orr        x9, x0, x8
0x0000000002d6ff50: cbz        x9, #0x2d70044
0x0000000002d6ff54: ldr        x9, [x0, #0x10]
0x0000000002d6ff58: add        x8, x9, x8, lsl #4
0x0000000002d6ff5c: ldr        x21, [x8, #8]
0x0000000002d6ff60: ldp        x8, x20, [x19, #0x58]
0x0000000002d6ff64: sub        x8, x20, x8
0x0000000002d6ff68: asr        x8, x8, #4
0x0000000002d6ff6c: mov        x9, #0x6db7
0x0000000002d6ff70: movk       x9, #0xb6db, lsl #16
0x0000000002d6ff74: movk       x9, #0xdb6d, lsl #32
0x0000000002d6ff78: movk       x9, #0x6db6, lsl #48
0x0000000002d6ff7c: mov        x10, #-1
0x0000000002d6ff80: madd       x22, x8, x9, x10
0x0000000002d6ff84: cmp        x21, x22
0x0000000002d6ff88: b.ne       #0x2d6ff9c
0x0000000002d6ff8c: ldr        x8, [x19, #0x10]
0x0000000002d6ff90: sub        x8, x8, #4
0x0000000002d6ff94: str        x8, [x19, #0x10]
0x0000000002d6ff98: b          #0x2d70024
0x0000000002d6ff9c: ldr        x8, [x19, #8]
0x0000000002d6ffa0: ldr        w8, [x8, x22, lsl #2]
0x0000000002d6ffa4: str        w8, [sp, #8]
0x0000000002d6ffa8: add        x0, x19, #0x28
0x0000000002d6ffac: add        x1, sp, #8
0x0000000002d6ffb0: bl         #0x2c2340
0x0000000002d6ffb4: ldr        x8, [x0, #0x10]
0x0000000002d6ffb8: add        x8, x8, w1, uxtw #4
0x0000000002d6ffbc: str        x21, [x8, #8]
0x0000000002d6ffc0: ldr        x8, [x19, #8]
0x0000000002d6ffc4: ldr        w9, [x8, x22, lsl #2]
0x0000000002d6ffc8: str        w9, [x8, x21, lsl #2]
0x0000000002d6ffcc: ldr        x8, [x19, #0x58]
0x0000000002d6ffd0: mov        w9, #0x70
0x0000000002d6ffd4: madd       x10, x21, x9, x8
0x0000000002d6ffd8: madd       x8, x22, x9, x8
0x0000000002d6ffdc: ldur       q0, [x8, #0x18]
0x0000000002d6ffe0: ldur       q1, [x8, #0x28]
0x0000000002d6ffe4: ldur       q2, [x8, #8]
0x0000000002d6ffe8: stur       q2, [x10, #8]
0x0000000002d6ffec: stur       q1, [x10, #0x28]
0x0000000002d6fff0: stur       q0, [x10, #0x18]
0x0000000002d6fff4: ldur       q0, [x8, #0x38]
0x0000000002d6fff8: ldur       q1, [x8, #0x48]
0x0000000002d6fffc: ldur       q2, [x8, #0x58]
0x0000000002d70000: ldr        w8, [x8, #0x68]
0x0000000002d70004: str        w8, [x10, #0x68]
0x0000000002d70008: stur       q2, [x10, #0x58]
0x0000000002d7000c: stur       q1, [x10, #0x48]
0x0000000002d70010: stur       q0, [x10, #0x38]
0x0000000002d70014: ldr        x8, [x19, #0x10]
0x0000000002d70018: sub        x8, x8, #4
0x0000000002d7001c: str        x8, [x19, #0x10]
0x0000000002d70020: ldr        x20, [x19, #0x60]
0x0000000002d70024: ldr        x8, [x20, #-0x70]!
0x0000000002d70028: ldr        x8, [x8]
0x0000000002d7002c: mov        x0, x20
0x0000000002d70030: blr        x8
0x0000000002d70034: str        x20, [x19, #0x60]
0x0000000002d70038: add        x0, x19, #0x28
0x0000000002d7003c: add        x1, sp, #0xc
0x0000000002d70040: bl         #0x16e4610
0x0000000002d70044: ldp        x29, x30, [sp, #0x30]
0x0000000002d70048: ldp        x20, x19, [sp, #0x20]
0x0000000002d7004c: ldp        x22, x21, [sp, #0x10]
0x0000000002d70050: add        sp, sp, #0x40
0x0000000002d70054: ret        
0x0000000002d70058: sub        sp, sp, #0x40
0x0000000002d7005c: stp        x22, x21, [sp, #0x10]
0x0000000002d70060: stp        x20, x19, [sp, #0x20]
0x0000000002d70064: stp        x29, x30, [sp, #0x30]
0x0000000002d70068: add        x29, sp, #0x30
0x0000000002d7006c: mov        x19, x0
0x0000000002d70070: adrp       x8, #0x5edb000
0x0000000002d70074: add        x8, x8, #0x198
0x0000000002d70078: mov        x20, x0
0x0000000002d7007c: str        x8, [x20], #0x28
0x0000000002d70080: add        x8, x0, #0x58
0x0000000002d70084: str        x8, [sp, #8]
0x0000000002d70088: add        x0, sp, #8
0x0000000002d7008c: bl         #0x2d700cc
0x0000000002d70090: adrp       x8, #0x5cd3000
0x0000000002d70094: add        x8, x8, #0x2e0
0x0000000002d70098: mov        x21, x19
0x0000000002d7009c: str        x8, [x21], #8
0x0000000002d700a0: mov        x0, x20
0x0000000002d700a4: bl         #0x14ae5b4
0x0000000002d700a8: str        x21, [sp, #8]
0x0000000002d700ac: add        x0, sp, #8
0x0000000002d700b0: bl         #0x43d09c
0x0000000002d700b4: mov        x0, x19
0x0000000002d700b8: ldp        x29, x30, [sp, #0x30]
0x0000000002d700bc: ldp        x20, x19, [sp, #0x20]
0x0000000002d700c0: ldp        x22, x21, [sp, #0x10]
0x0000000002d700c4: add        sp, sp, #0x40
0x0000000002d700c8: ret        
