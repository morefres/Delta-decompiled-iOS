; instruction-faithful ARM64 fallback for RobloxLib::function_43df9bc
0x00000000043df9bc: mov        x8, x0
0x00000000043df9c0: mov        w0, #6
0x00000000043df9c4: cbz        x8, #0x43dfaf4
0x00000000043df9c8: sub        sp, sp, #0x60
0x00000000043df9cc: stp        x26, x25, [sp, #0x10]
0x00000000043df9d0: stp        x24, x23, [sp, #0x20]
0x00000000043df9d4: stp        x22, x21, [sp, #0x30]
0x00000000043df9d8: stp        x20, x19, [sp, #0x40]
0x00000000043df9dc: stp        x29, x30, [sp, #0x50]
0x00000000043df9e0: add        x29, sp, #0x50
0x00000000043df9e4: mov        x19, x1
0x00000000043df9e8: cbz        x1, #0x43dfadc
0x00000000043df9ec: ldr        x20, [x19, #8]
0x00000000043df9f0: cbz        x20, #0x43dfa2c
0x00000000043df9f4: ldrh       w9, [x20, #2]
0x00000000043df9f8: cbz        w9, #0x43dfad8
0x00000000043df9fc: ldrh       w9, [x20]
0x00000000043dfa00: cbz        w9, #0x43dfad8
0x00000000043dfa04: ldr        x9, [x20, #0x18]
0x00000000043dfa08: cbz        x9, #0x43dfa2c
0x00000000043dfa0c: ldr        x9, [x20, #8]
0x00000000043dfa10: cbz        x9, #0x43dfa2c
0x00000000043dfa14: ldr        w9, [x19, #0x60]
0x00000000043dfa18: sub        w9, w9, #0x21
0x00000000043dfa1c: cmn        w9, #0x1f
0x00000000043dfa20: b.hs       #0x43dfa34
0x00000000043dfa24: mov        w0, #6
0x00000000043dfa28: b          #0x43dfadc
0x00000000043dfa2c: mov        w0, #0x14
0x00000000043dfa30: b          #0x43dfadc
0x00000000043dfa34: ldr        x23, [x8]
0x00000000043dfa38: cbz        x23, #0x43dfac0
0x00000000043dfa3c: mov        x0, x20
0x00000000043dfa40: bl         #0x43b5ec8
0x00000000043dfa44: mov        x22, x0
0x00000000043dfa48: ldrb       w25, [x19, #0x64]
0x00000000043dfa4c: ldrb       w24, [x19, #0x65]
0x00000000043dfa50: str        wzr, [sp, #0xc]
0x00000000043dfa54: add        x2, sp, #0xc
0x00000000043dfa58: mov        x0, x23
0x00000000043dfa5c: mov        w1, #0x10
0x00000000043dfa60: bl         #0x43b2d3c
0x00000000043dfa64: mov        x21, x0
0x00000000043dfa68: ldr        w0, [sp, #0xc]
0x00000000043dfa6c: cbnz       w0, #0x43dfadc
0x00000000043dfa70: stp        x23, xzr, [x21]
0x00000000043dfa74: str        x21, [sp]
0x00000000043dfa78: adrp       x1, #0x602d000
0x00000000043dfa7c: add        x1, x1, #0xf20
0x00000000043dfa80: mov        x0, x20
0x00000000043dfa84: mov        x2, x21
0x00000000043dfa88: bl         #0x43b52f8
0x00000000043dfa8c: cbnz       w0, #0x43dfadc
0x00000000043dfa90: mov        w8, w22
0x00000000043dfa94: orr        x8, x8, x25, lsl #32
0x00000000043dfa98: orr        x0, x8, x24, lsl #40
0x00000000043dfa9c: ldrb       w8, [x19, #0x66]
0x00000000043dfaa0: ldr        w3, [x19, #0x60]
0x00000000043dfaa4: ldr        x4, [x19]
0x00000000043dfaa8: mov        x1, #0
0x00000000043dfaac: mov        x2, x21
0x00000000043dfab0: cbz        w8, #0x43dfac8
0x00000000043dfab4: bl         #0x43e0724
0x00000000043dfab8: cbnz       w0, #0x43dfadc
0x00000000043dfabc: b          #0x43dfad0
0x00000000043dfac0: mov        w0, #0x20
0x00000000043dfac4: b          #0x43dfadc
0x00000000043dfac8: bl         #0x43e0b4c
0x00000000043dfacc: cbnz       w0, #0x43dfadc
0x00000000043dfad0: mov        x0, sp
0x00000000043dfad4: bl         #0x43e1a28
0x00000000043dfad8: mov        w0, #0
0x00000000043dfadc: ldp        x29, x30, [sp, #0x50]
0x00000000043dfae0: ldp        x20, x19, [sp, #0x40]
0x00000000043dfae4: ldp        x22, x21, [sp, #0x30]
0x00000000043dfae8: ldp        x24, x23, [sp, #0x20]
0x00000000043dfaec: ldp        x26, x25, [sp, #0x10]
0x00000000043dfaf0: add        sp, sp, #0x60
0x00000000043dfaf4: ret        
