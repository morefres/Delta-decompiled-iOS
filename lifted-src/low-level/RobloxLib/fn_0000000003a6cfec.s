; instruction-faithful ARM64 fallback for RobloxLib::function_3a6cfec
0x0000000003a6cfec: sub        sp, sp, #0x50
0x0000000003a6cff0: stp        x20, x19, [sp, #0x30]
0x0000000003a6cff4: stp        x29, x30, [sp, #0x40]
0x0000000003a6cff8: add        x29, sp, #0x40
0x0000000003a6cffc: mov        x19, x8
0x0000000003a6d000: adrp       x8, #0x5ba4000
0x0000000003a6d004: ldr        x8, [x8, #0x338]
0x0000000003a6d008: ldr        x8, [x8]
0x0000000003a6d00c: stur       x8, [x29, #-0x18]
0x0000000003a6d010: ldrsb      w8, [x1, #0x17]
0x0000000003a6d014: tbnz       w8, #0x1f, #0x3a6d034
0x0000000003a6d018: and        w9, w8, #0xff
0x0000000003a6d01c: cmp        w9, #4
0x0000000003a6d020: b.eq       #0x3a6d090
0x0000000003a6d024: mov        x8, x1
0x0000000003a6d028: cmp        w9, #5
0x0000000003a6d02c: b.eq       #0x3a6d068
0x0000000003a6d030: b          #0x3a6d0b8
0x0000000003a6d034: ldr        x8, [x1, #8]
0x0000000003a6d038: cmp        x8, #4
0x0000000003a6d03c: b.ne       #0x3a6d058
0x0000000003a6d040: ldr        x8, [x1]
0x0000000003a6d044: ldr        w8, [x8]
0x0000000003a6d048: mov        w9, #0x7274
0x0000000003a6d04c: movk       w9, #0x6575, lsl #16
0x0000000003a6d050: cmp        w8, w9
0x0000000003a6d054: b.eq       #0x3a6d0a4
0x0000000003a6d058: ldr        x8, [x1, #8]
0x0000000003a6d05c: cmp        x8, #5
0x0000000003a6d060: b.ne       #0x3a6d0b8
0x0000000003a6d064: ldr        x8, [x1]
0x0000000003a6d068: ldr        w9, [x8]
0x0000000003a6d06c: ldrb       w8, [x8, #4]
0x0000000003a6d070: mov        w10, #0x6166
0x0000000003a6d074: movk       w10, #0x736c, lsl #16
0x0000000003a6d078: cmp        w9, w10
0x0000000003a6d07c: mov        w9, #0x65
0x0000000003a6d080: ccmp       w8, w9, #0, eq
0x0000000003a6d084: b.ne       #0x3a6d0b8
0x0000000003a6d088: mov        w8, #0
0x0000000003a6d08c: b          #0x3a6d0a8
0x0000000003a6d090: ldr        w8, [x1]
0x0000000003a6d094: mov        w9, #0x7274
0x0000000003a6d098: movk       w9, #0x6575, lsl #16
0x0000000003a6d09c: cmp        w8, w9
0x0000000003a6d0a0: b.ne       #0x3a6d0b8
0x0000000003a6d0a4: mov        w8, #1
0x0000000003a6d0a8: strb       w8, [x0]
0x0000000003a6d0ac: strb       wzr, [x19]
0x0000000003a6d0b0: strb       wzr, [x19, #0x18]
0x0000000003a6d0b4: b          #0x3a6d120
0x0000000003a6d0b8: adrp       x0, #0x54bf000
0x0000000003a6d0bc: add        x0, x0, #0x1ec
0x0000000003a6d0c0: mov        x8, sp
0x0000000003a6d0c4: bl         #0x4b983c8
0x0000000003a6d0c8: adrp       x1, #0x54bf000
0x0000000003a6d0cc: add        x1, x1, #0x22d
0x0000000003a6d0d0: mov        x0, sp
0x0000000003a6d0d4: bl         #0x4b97c90
0x0000000003a6d0d8: ldp        x8, x9, [x0]
0x0000000003a6d0dc: str        x9, [sp, #0x18]
0x0000000003a6d0e0: ldur       x9, [x0, #0xf]
0x0000000003a6d0e4: stur       x9, [sp, #0x1f]
0x0000000003a6d0e8: ldrb       w9, [x0, #0x17]
0x0000000003a6d0ec: stp        xzr, xzr, [x0, #8]
0x0000000003a6d0f0: str        xzr, [x0]
0x0000000003a6d0f4: ldr        x10, [sp, #0x18]
0x0000000003a6d0f8: stp        x8, x10, [x19]
0x0000000003a6d0fc: ldur       x8, [sp, #0x1f]
0x0000000003a6d100: stur       x8, [x19, #0xf]
0x0000000003a6d104: strb       w9, [x19, #0x17]
0x0000000003a6d108: mov        w8, #1
0x0000000003a6d10c: strb       w8, [x19, #0x18]
0x0000000003a6d110: ldrsb      w8, [sp, #0x17]
0x0000000003a6d114: tbz        w8, #0x1f, #0x3a6d120
0x0000000003a6d118: ldr        x0, [sp]
0x0000000003a6d11c: bl         #0x47e93a8
0x0000000003a6d120: ldur       x8, [x29, #-0x18]
0x0000000003a6d124: adrp       x9, #0x5ba4000
0x0000000003a6d128: ldr        x9, [x9, #0x338]
0x0000000003a6d12c: ldr        x9, [x9]
0x0000000003a6d130: cmp        x9, x8
0x0000000003a6d134: b.ne       #0x3a6d148
0x0000000003a6d138: ldp        x29, x30, [sp, #0x40]
0x0000000003a6d13c: ldp        x20, x19, [sp, #0x30]
0x0000000003a6d140: add        sp, sp, #0x50
0x0000000003a6d144: ret        
0x0000000003a6d148: bl         #0x4b98620
0x0000000003a6d14c: mov        x19, x0
0x0000000003a6d150: ldrsb      w8, [sp, #0x17]
0x0000000003a6d154: tbz        w8, #0x1f, #0x3a6d168
0x0000000003a6d158: ldr        x0, [sp]
0x0000000003a6d15c: bl         #0x47e93a8
0x0000000003a6d160: b          #0x3a6d168
0x0000000003a6d164: mov        x19, x0
0x0000000003a6d168: mov        x0, x19
0x0000000003a6d16c: bl         #0x4b97984
