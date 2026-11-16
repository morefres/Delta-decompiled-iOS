; instruction-faithful ARM64 fallback for RobloxLib::function_1a2cfec
0x0000000001a2cfec: sub        sp, sp, #0x90
0x0000000001a2cff0: stp        x22, x21, [sp, #0x60]
0x0000000001a2cff4: stp        x20, x19, [sp, #0x70]
0x0000000001a2cff8: stp        x29, x30, [sp, #0x80]
0x0000000001a2cffc: add        x29, sp, #0x80
0x0000000001a2d000: mov        x19, x2
0x0000000001a2d004: mov        x21, x1
0x0000000001a2d008: mov        x20, x0
0x0000000001a2d00c: ldrb       w8, [x2, #0x17]
0x0000000001a2d010: sxtb       w9, w8
0x0000000001a2d014: ldp        x10, x11, [x2]
0x0000000001a2d018: cmp        w9, #0
0x0000000001a2d01c: csel       x1, x10, x2, lt
0x0000000001a2d020: csel       x2, x11, x8, lt
0x0000000001a2d024: mov        x0, x21
0x0000000001a2d028: bl         #0x47fd4cc
0x0000000001a2d02c: str        x0, [sp, #0x20]
0x0000000001a2d030: strb       w1, [sp, #0x28]
0x0000000001a2d034: add        x0, sp, #0x20
0x0000000001a2d038: bl         #0x47fd7c0
0x0000000001a2d03c: tbz        w0, #0, #0x1a2d050
0x0000000001a2d040: add        x0, sp, #0x20
0x0000000001a2d044: fmov       d0, xzr
0x0000000001a2d048: bl         #0x47fd93c
0x0000000001a2d04c: b          #0x1a2d0d0
0x0000000001a2d050: add        x8, sp, #8
0x0000000001a2d054: mov        x0, x21
0x0000000001a2d058: bl         #0x1a2ce50
0x0000000001a2d05c: adrp       x8, #0x6128000
0x0000000001a2d060: ldr        x21, [x8, #0x2f0]
0x0000000001a2d064: and        w8, w21, #0xff
0x0000000001a2d068: and        x9, x21, #0xfe00
0x0000000001a2d06c: cmp        w8, #6
0x0000000001a2d070: ccmp       x9, #0, #4, hs
0x0000000001a2d074: b.eq       #0x1a2d0bc
0x0000000001a2d078: adrp       x8, #0x6128000
0x0000000001a2d07c: ldr        x22, [x8, #0x2f8]
0x0000000001a2d080: add        x8, sp, #0x30
0x0000000001a2d084: add        x2, sp, #8
0x0000000001a2d088: mov        x0, x20
0x0000000001a2d08c: mov        x1, x19
0x0000000001a2d090: bl         #0x21b808
0x0000000001a2d094: adrp       x3, #0x5361000
0x0000000001a2d098: add        x3, x3, #0x159
0x0000000001a2d09c: add        x6, sp, #0x30
0x0000000001a2d0a0: mov        x0, x21
0x0000000001a2d0a4: mov        x1, x22
0x0000000001a2d0a8: mov        w2, #2
0x0000000001a2d0ac: mov        w4, #0x47
0x0000000001a2d0b0: mov        w5, #0xddd
0x0000000001a2d0b4: mov        w7, #1
0x0000000001a2d0b8: bl         #0x47eec38
0x0000000001a2d0bc: ldrsb      w8, [sp, #0x1f]
0x0000000001a2d0c0: tbz        w8, #0x1f, #0x1a2d0cc
0x0000000001a2d0c4: ldr        x0, [sp, #8]
0x0000000001a2d0c8: bl         #0x47e93a8
0x0000000001a2d0cc: fmov       d0, xzr
0x0000000001a2d0d0: ldp        x29, x30, [sp, #0x80]
0x0000000001a2d0d4: ldp        x20, x19, [sp, #0x70]
0x0000000001a2d0d8: ldp        x22, x21, [sp, #0x60]
0x0000000001a2d0dc: add        sp, sp, #0x90
0x0000000001a2d0e0: ret        
0x0000000001a2d0e4: mov        x19, x0
0x0000000001a2d0e8: ldrsb      w8, [sp, #0x1f]
0x0000000001a2d0ec: tbz        w8, #0x1f, #0x1a2d0f8
0x0000000001a2d0f0: ldr        x0, [sp, #8]
0x0000000001a2d0f4: bl         #0x47e93a8
0x0000000001a2d0f8: mov        x0, x19
0x0000000001a2d0fc: bl         #0x4b97984
