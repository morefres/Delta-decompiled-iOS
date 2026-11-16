; instruction-faithful ARM64 fallback for RobloxLib::function_30ff00c
0x00000000030ff00c: sub        sp, sp, #0x90
0x00000000030ff010: stp        x24, x23, [sp, #0x50]
0x00000000030ff014: stp        x22, x21, [sp, #0x60]
0x00000000030ff018: stp        x20, x19, [sp, #0x70]
0x00000000030ff01c: stp        x29, x30, [sp, #0x80]
0x00000000030ff020: add        x29, sp, #0x80
0x00000000030ff024: mov        x20, x1
0x00000000030ff028: mov        x19, x0
0x00000000030ff02c: str        xzr, [sp, #0x18]
0x00000000030ff030: adrp       x24, #0x6173000
0x00000000030ff034: cbz        x2, #0x30ff0e4
0x00000000030ff038: mov        x21, x2
0x00000000030ff03c: stp        xzr, xzr, [sp, #0x20]
0x00000000030ff040: stp        x19, x20, [sp, #8]
0x00000000030ff044: bl         #0x6952fc
0x00000000030ff048: mov        x4, x0
0x00000000030ff04c: ldr        x8, [x21]
0x00000000030ff050: ldr        x8, [x8, #0x38]
0x00000000030ff054: add        x1, sp, #0x18
0x00000000030ff058: add        x2, sp, #0x20
0x00000000030ff05c: add        x3, sp, #8
0x00000000030ff060: mov        x0, x21
0x00000000030ff064: blr        x8
0x00000000030ff068: mov        x1, x0
0x00000000030ff06c: ldr        x0, [sp, #0x18]
0x00000000030ff070: cmp        w1, #0
0x00000000030ff074: ccmp       x0, #0, #4, eq
0x00000000030ff078: b.ne       #0x30ff108
0x00000000030ff07c: ldr        x22, [x24, #0xae8]
0x00000000030ff080: and        w8, w22, #0xff
0x00000000030ff084: and        x9, x22, #0xfe00
0x00000000030ff088: cmp        w8, #6
0x00000000030ff08c: ccmp       x9, #0, #4, hs
0x00000000030ff090: b.eq       #0x30ff0e0
0x00000000030ff094: adrp       x8, #0x6173000
0x00000000030ff098: ldr        x23, [x8, #0xaf0]
0x00000000030ff09c: ldr        x8, [x21]
0x00000000030ff0a0: ldr        x8, [x8, #0x28]
0x00000000030ff0a4: mov        x0, x21
0x00000000030ff0a8: blr        x8
0x00000000030ff0ac: stp        x19, xzr, [sp, #0x20]
0x00000000030ff0b0: stp        x0, xzr, [sp, #0x30]
0x00000000030ff0b4: adrp       x3, #0x5448000
0x00000000030ff0b8: add        x3, x3, #0x51
0x00000000030ff0bc: add        x6, sp, #0x20
0x00000000030ff0c0: mov        x0, x22
0x00000000030ff0c4: mov        x1, x23
0x00000000030ff0c8: mov        w2, #2
0x00000000030ff0cc: mov        w4, #0x5f
0x00000000030ff0d0: mov        w5, #0xc4
0x00000000030ff0d4: mov        w7, #1
0x00000000030ff0d8: bl         #0x47eec38
0x00000000030ff0dc: ldr        x0, [sp, #0x18]
0x00000000030ff0e0: cbnz       x0, #0x30ff108
0x00000000030ff0e4: mov        x0, x19
0x00000000030ff0e8: mov        x1, x20
0x00000000030ff0ec: bl         #0x47e9970
0x00000000030ff0f0: str        x0, [sp, #0x18]
0x00000000030ff0f4: adrp       x8, #0x6173000
0x00000000030ff0f8: ldrb       w8, [x8, #0xab0]
0x00000000030ff0fc: cmp        w8, #1
0x00000000030ff100: ccmp       x0, #0, #0, eq
0x00000000030ff104: b.eq       #0x30ff150
0x00000000030ff108: ldr        x8, [x24, #0xae8]
0x00000000030ff10c: and        w9, w8, #0xff
0x00000000030ff110: lsr        x10, x8, #8
0x00000000030ff114: cmp        w9, #6
0x00000000030ff118: and        w9, w10, #0xff
0x00000000030ff11c: ccmp       w9, #6, #0, hs
0x00000000030ff120: b.lo       #0x30ff194
0x00000000030ff124: adrp       x9, #0x6173000
0x00000000030ff128: ldr        x1, [x9, #0xaf0]
0x00000000030ff12c: stp        x0, xzr, [sp, #0x20]
0x00000000030ff130: adrp       x3, #0x5448000
0x00000000030ff134: add        x3, x3, #0xf4
0x00000000030ff138: add        x6, sp, #0x20
0x00000000030ff13c: mov        x0, x8
0x00000000030ff140: mov        w2, #6
0x00000000030ff144: mov        w4, #0x22
0x00000000030ff148: mov        w5, #0xe
0x00000000030ff14c: b          #0x30ff18c
0x00000000030ff150: ldr        x0, [x24, #0xae8]
0x00000000030ff154: and        w8, w0, #0xff
0x00000000030ff158: and        x9, x0, #0xff00
0x00000000030ff15c: cmp        w8, #6
0x00000000030ff160: ccmp       x9, #0, #4, hs
0x00000000030ff164: b.eq       #0x30ff194
0x00000000030ff168: adrp       x8, #0x6173000
0x00000000030ff16c: ldr        x1, [x8, #0xaf0]
0x00000000030ff170: stp        x19, xzr, [sp, #0x20]
0x00000000030ff174: adrp       x3, #0x5448000
0x00000000030ff178: add        x3, x3, #0xb1
0x00000000030ff17c: add        x6, sp, #0x20
0x00000000030ff180: mov        w2, #1
0x00000000030ff184: mov        w4, #0x42
0x00000000030ff188: mov        w5, #4
0x00000000030ff18c: mov        w7, #1
0x00000000030ff190: bl         #0x47eec38
0x00000000030ff194: adrp       x8, #0x6173000
0x00000000030ff198: ldrb       w8, [x8, #0xa98]
0x00000000030ff19c: cmp        w8, #1
0x00000000030ff1a0: b.ne       #0x30ff208
0x00000000030ff1a4: adrp       x0, #0x65f3000
0x00000000030ff1a8: add        x0, x0, #0xd38
0x00000000030ff1ac: str        x0, [sp, #0x20]
0x00000000030ff1b0: strb       w8, [sp, #0x28]
0x00000000030ff1b4: bl         #0x6983d8
0x00000000030ff1b8: adrp       x8, #0x6455000
0x00000000030ff1bc: ldr        w9, [x8, #0xc8]
0x00000000030ff1c0: add        w9, w9, #1
0x00000000030ff1c4: str        w9, [x8, #0xc8]
0x00000000030ff1c8: add        x8, sp, #0x18
0x00000000030ff1cc: str        x8, [sp, #8]
0x00000000030ff1d0: adrp       x0, #0x6455000
0x00000000030ff1d4: add        x0, x0, #0xb0
0x00000000030ff1d8: adrp       x2, #0x4bdd000
0x00000000030ff1dc: add        x2, x2, #0x500
0x00000000030ff1e0: add        x1, sp, #0x18
0x00000000030ff1e4: add        x3, sp, #8
0x00000000030ff1e8: sub        x4, x29, #0x31
0x00000000030ff1ec: bl         #0x30ffb90
0x00000000030ff1f0: ldr        w8, [x0, #0x28]
0x00000000030ff1f4: add        w8, w8, #1
0x00000000030ff1f8: str        w8, [x0, #0x28]
0x00000000030ff1fc: adrp       x0, #0x65f3000
0x00000000030ff200: add        x0, x0, #0xd38
0x00000000030ff204: bl         #0x6984e8
0x00000000030ff208: ldr        x0, [sp, #0x18]
0x00000000030ff20c: ldp        x29, x30, [sp, #0x80]
0x00000000030ff210: ldp        x20, x19, [sp, #0x70]
0x00000000030ff214: ldp        x22, x21, [sp, #0x60]
0x00000000030ff218: ldp        x24, x23, [sp, #0x50]
0x00000000030ff21c: add        sp, sp, #0x90
0x00000000030ff220: ret        
0x00000000030ff224: bl         #0x18bd8
0x00000000030ff228: mov        x19, x0
0x00000000030ff22c: add        x0, sp, #0x20
0x00000000030ff230: bl         #0x50804
0x00000000030ff234: mov        x0, x19
0x00000000030ff238: bl         #0x4b97984
