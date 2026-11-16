; instruction-faithful ARM64 fallback for RobloxLib::function_21daf38
0x00000000021daf38: stp        x26, x25, [sp, #-0x50]!
0x00000000021daf3c: stp        x24, x23, [sp, #0x10]
0x00000000021daf40: stp        x22, x21, [sp, #0x20]
0x00000000021daf44: stp        x20, x19, [sp, #0x30]
0x00000000021daf48: stp        x29, x30, [sp, #0x40]
0x00000000021daf4c: add        x29, sp, #0x40
0x00000000021daf50: mov        x20, x1
0x00000000021daf54: mov        x19, x0
0x00000000021daf58: bl         #0xe7a2c
0x00000000021daf5c: mov        x21, x0
0x00000000021daf60: ldr        w9, [x19]
0x00000000021daf64: cbz        w9, #0x21db06c
0x00000000021daf68: ldr        x8, [x19, #8]
0x00000000021daf6c: ldr        w10, [x19, #0x1c]
0x00000000021daf70: mov        w11, #1
0x00000000021daf74: lsl        x10, x11, x10
0x00000000021daf78: add        x8, x8, x10, lsl #2
0x00000000021daf7c: ldr        w10, [x8, #4]
0x00000000021daf80: cmp        w9, w10
0x00000000021daf84: b.ne       #0x21dafe8
0x00000000021daf88: mov        x22, #0
0x00000000021daf8c: mov        x23, #0
0x00000000021daf90: add        x24, x21, #0x18
0x00000000021daf94: ldr        x8, [x19, #0x10]
0x00000000021daf98: add        x8, x8, x22
0x00000000021daf9c: ldr        q0, [x8]
0x00000000021dafa0: stur       q0, [x24, #-0x18]
0x00000000021dafa4: ldr        x9, [x8, #0x10]
0x00000000021dafa8: stur       x9, [x24, #-8]
0x00000000021dafac: stp        xzr, xzr, [x8, #8]
0x00000000021dafb0: ldrb       w8, [x8, #0x18]
0x00000000021dafb4: strb       w8, [x24]
0x00000000021dafb8: ldr        x8, [x19, #0x10]
0x00000000021dafbc: add        x8, x8, x22
0x00000000021dafc0: ldr        x0, [x8, #0x10]
0x00000000021dafc4: cbz        x0, #0x21dafcc
0x00000000021dafc8: bl         #0x4b9808c
0x00000000021dafcc: add        x23, x23, #1
0x00000000021dafd0: ldr        w8, [x19]
0x00000000021dafd4: add        x24, x24, #0x20
0x00000000021dafd8: add        x22, x22, #0x20
0x00000000021dafdc: cmp        x23, x8
0x00000000021dafe0: b.lo       #0x21daf94
0x00000000021dafe4: b          #0x21db06c
0x00000000021dafe8: ldr        w9, [x19, #4]
0x00000000021dafec: cbz        w9, #0x21db06c
0x00000000021daff0: mov        x22, #0
0x00000000021daff4: mov        x23, #0
0x00000000021daff8: ldr        w9, [x8, #0x10]
0x00000000021daffc: add        x8, x8, x9, lsl #3
0x00000000021db000: add        x24, x8, #0x18
0x00000000021db004: add        x25, x21, #0x18
0x00000000021db008: lsr        x8, x23, #3
0x00000000021db00c: and        x8, x8, #0x1ffffffffffffff8
0x00000000021db010: ldr        x8, [x24, x8]
0x00000000021db014: lsr        x8, x8, x23
0x00000000021db018: tbnz       w8, #0, #0x21db054
0x00000000021db01c: ldr        x8, [x19, #0x10]
0x00000000021db020: add        x8, x8, x22
0x00000000021db024: ldr        q0, [x8]
0x00000000021db028: stur       q0, [x25, #-0x18]
0x00000000021db02c: ldr        x9, [x8, #0x10]
0x00000000021db030: stur       x9, [x25, #-8]
0x00000000021db034: stp        xzr, xzr, [x8, #8]
0x00000000021db038: ldrb       w8, [x8, #0x18]
0x00000000021db03c: strb       w8, [x25]
0x00000000021db040: ldr        x8, [x19, #0x10]
0x00000000021db044: add        x8, x8, x22
0x00000000021db048: ldr        x0, [x8, #0x10]
0x00000000021db04c: cbz        x0, #0x21db054
0x00000000021db050: bl         #0x4b9808c
0x00000000021db054: add        x23, x23, #1
0x00000000021db058: ldr        w8, [x19, #4]
0x00000000021db05c: add        x25, x25, #0x20
0x00000000021db060: add        x22, x22, #0x20
0x00000000021db064: cmp        x23, x8
0x00000000021db068: b.lo       #0x21db008
0x00000000021db06c: ldr        x1, [x19, #0x10]
0x00000000021db070: ldr        w8, [x19, #4]
0x00000000021db074: lsl        x2, x8, #5
0x00000000021db078: mov        x0, x19
0x00000000021db07c: mov        w3, #8
0x00000000021db080: bl         #0x58f60
0x00000000021db084: ldr        w2, [x19, #4]
0x00000000021db088: str        w20, [x19, #4]
0x00000000021db08c: str        x21, [x19, #0x10]
0x00000000021db090: cbz        w20, #0x21db0bc
0x00000000021db094: mov        x0, x19
0x00000000021db098: mov        x1, x2
0x00000000021db09c: bl         #0x21d9aac
0x00000000021db0a0: mov        x0, x19
0x00000000021db0a4: ldp        x29, x30, [sp, #0x40]
0x00000000021db0a8: ldp        x20, x19, [sp, #0x30]
0x00000000021db0ac: ldp        x22, x21, [sp, #0x20]
0x00000000021db0b0: ldp        x24, x23, [sp, #0x10]
0x00000000021db0b4: ldp        x26, x25, [sp], #0x50
0x00000000021db0b8: b          #0x21db0e8
0x00000000021db0bc: ldr        x1, [x19, #8]
0x00000000021db0c0: mov        x0, x19
0x00000000021db0c4: bl         #0x21d9074
0x00000000021db0c8: str        xzr, [x19, #8]
0x00000000021db0cc: str        wzr, [x19, #0x1c]
0x00000000021db0d0: ldp        x29, x30, [sp, #0x40]
0x00000000021db0d4: ldp        x20, x19, [sp, #0x30]
0x00000000021db0d8: ldp        x22, x21, [sp, #0x20]
0x00000000021db0dc: ldp        x24, x23, [sp, #0x10]
0x00000000021db0e0: ldp        x26, x25, [sp], #0x50
0x00000000021db0e4: ret        
