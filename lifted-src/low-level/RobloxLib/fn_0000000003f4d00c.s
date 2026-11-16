; instruction-faithful ARM64 fallback for RobloxLib::function_3f4d00c
0x0000000003f4d00c: sub        sp, sp, #0x70
0x0000000003f4d010: stp        d11, d10, [sp, #0x20]
0x0000000003f4d014: stp        d9, d8, [sp, #0x30]
0x0000000003f4d018: stp        x22, x21, [sp, #0x40]
0x0000000003f4d01c: stp        x20, x19, [sp, #0x50]
0x0000000003f4d020: stp        x29, x30, [sp, #0x60]
0x0000000003f4d024: add        x29, sp, #0x60
0x0000000003f4d028: fmov       s8, s2
0x0000000003f4d02c: fmov       s9, s1
0x0000000003f4d030: fmov       s10, s0
0x0000000003f4d034: mov        x20, x0
0x0000000003f4d038: stp        s0, s1, [sp, #0x14]
0x0000000003f4d03c: adrp       x8, #0x6155000
0x0000000003f4d040: add        x8, x8, #0xbb0
0x0000000003f4d044: str        s2, [sp, #0x1c]
0x0000000003f4d048: ldrb       w21, [x8]
0x0000000003f4d04c: adrp       x8, #0x6199000
0x0000000003f4d050: add        x8, x8, #0xb00
0x0000000003f4d054: ldr        x8, [x8]
0x0000000003f4d058: sub        x19, x0, #0x1a8
0x0000000003f4d05c: mov        x0, x19
0x0000000003f4d060: blr        x8
0x0000000003f4d064: cmp        w21, #1
0x0000000003f4d068: b.ne       #0x3f4d14c
0x0000000003f4d06c: add        x0, sp, #0x14
0x0000000003f4d070: bl         #0x46aeed8
0x0000000003f4d074: tbnz       w0, #0, #0x3f4d238
0x0000000003f4d078: mov        x21, x20
0x0000000003f4d07c: ldr        s0, [x21, #0x70]!
0x0000000003f4d080: ldr        s1, [sp, #0x14]
0x0000000003f4d084: fcmp       s0, s1
0x0000000003f4d088: b.ne       #0x3f4d0ac
0x0000000003f4d08c: ldr        s0, [x20, #0x74]
0x0000000003f4d090: ldr        s1, [sp, #0x18]
0x0000000003f4d094: fcmp       s0, s1
0x0000000003f4d098: b.ne       #0x3f4d0ac
0x0000000003f4d09c: ldr        s0, [x20, #0x78]
0x0000000003f4d0a0: ldr        s1, [sp, #0x1c]
0x0000000003f4d0a4: fcmp       s0, s1
0x0000000003f4d0a8: b.eq       #0x3f4d238
0x0000000003f4d0ac: adrp       x8, #0x6199000
0x0000000003f4d0b0: add        x8, x8, #0x510
0x0000000003f4d0b4: ldrb       w8, [x8]
0x0000000003f4d0b8: cmp        w8, #1
0x0000000003f4d0bc: b.ne       #0x3f4d120
0x0000000003f4d0c0: adrp       x8, #0x65ee000
0x0000000003f4d0c4: add        x8, x8, #0xb00
0x0000000003f4d0c8: ldrb       w8, [x8]
0x0000000003f4d0cc: tbnz       w8, #0, #0x3f4d0e0
0x0000000003f4d0d0: bl         #0x646b70
0x0000000003f4d0d4: tbnz       w0, #0, #0x3f4d0e0
0x0000000003f4d0d8: bl         #0x646df0
0x0000000003f4d0dc: cbz        w0, #0x3f4d120
0x0000000003f4d0e0: ldr        x8, [x19]
0x0000000003f4d0e4: ldr        x8, [x8, #0x98]
0x0000000003f4d0e8: adrp       x1, #0x64c2000
0x0000000003f4d0ec: add        x1, x1, #0x300
0x0000000003f4d0f0: mov        x0, x19
0x0000000003f4d0f4: mov        w2, #1
0x0000000003f4d0f8: blr        x8
0x0000000003f4d0fc: mov        x0, x19
0x0000000003f4d100: bl         #0x418c6d4
0x0000000003f4d104: cbz        x0, #0x3f4d120
0x0000000003f4d108: adrp       x2, #0x64c2000
0x0000000003f4d10c: add        x2, x2, #0x300
0x0000000003f4d110: add        x4, sp, #0x14
0x0000000003f4d114: mov        x1, x19
0x0000000003f4d118: mov        x3, x21
0x0000000003f4d11c: bl         #0x24d9d7c
0x0000000003f4d120: ldur       x8, [sp, #0x14]
0x0000000003f4d124: str        x8, [x21]
0x0000000003f4d128: ldr        w8, [sp, #0x1c]
0x0000000003f4d12c: str        w8, [x21, #8]
0x0000000003f4d130: adrp       x1, #0x64c2000
0x0000000003f4d134: add        x1, x1, #0x300
0x0000000003f4d138: mov        x0, x19
0x0000000003f4d13c: bl         #0x4197e7c
0x0000000003f4d140: mov        x0, x19
0x0000000003f4d144: bl         #0x3ff1b28
0x0000000003f4d148: b          #0x3f4d238
0x0000000003f4d14c: adrp       x8, #0x6199000
0x0000000003f4d150: add        x8, x8, #0x510
0x0000000003f4d154: ldrb       w8, [x8]
0x0000000003f4d158: cmp        w8, #1
0x0000000003f4d15c: b.ne       #0x3f4d1d8
0x0000000003f4d160: adrp       x8, #0x65ee000
0x0000000003f4d164: add        x8, x8, #0xb00
0x0000000003f4d168: ldrb       w8, [x8]
0x0000000003f4d16c: tbnz       w8, #0, #0x3f4d180
0x0000000003f4d170: bl         #0x646b70
0x0000000003f4d174: tbnz       w0, #0, #0x3f4d180
0x0000000003f4d178: bl         #0x646df0
0x0000000003f4d17c: cbz        w0, #0x3f4d1d8
0x0000000003f4d180: mov        x0, x19
0x0000000003f4d184: bl         #0x418c6d4
0x0000000003f4d188: cbz        x0, #0x3f4d208
0x0000000003f4d18c: ldrb       w8, [x0, #0x10]
0x0000000003f4d190: cmp        w8, #1
0x0000000003f4d194: b.ne       #0x3f4d1f0
0x0000000003f4d198: ldp        s2, s1, [x20, #0x70]
0x0000000003f4d19c: ldr        s0, [x20, #0x78]
0x0000000003f4d1a0: stp        s2, s1, [sp, #8]
0x0000000003f4d1a4: str        s0, [sp, #0x10]
0x0000000003f4d1a8: fcmp       s2, s10
0x0000000003f4d1ac: b.ne       #0x3f4d1c0
0x0000000003f4d1b0: fcmp       s1, s9
0x0000000003f4d1b4: b.ne       #0x3f4d1c0
0x0000000003f4d1b8: fcmp       s0, s8
0x0000000003f4d1bc: b.eq       #0x3f4d208
0x0000000003f4d1c0: adrp       x2, #0x64c2000
0x0000000003f4d1c4: add        x2, x2, #0x300
0x0000000003f4d1c8: add        x3, sp, #8
0x0000000003f4d1cc: add        x4, sp, #0x14
0x0000000003f4d1d0: mov        x1, x19
0x0000000003f4d1d4: b          #0x3f4d204
0x0000000003f4d1d8: ldr        x8, [x20]
0x0000000003f4d1dc: ldr        x8, [x8, #0x70]
0x0000000003f4d1e0: add        x1, sp, #0x14
0x0000000003f4d1e4: mov        x0, x20
0x0000000003f4d1e8: blr        x8
0x0000000003f4d1ec: b          #0x3f4d238
0x0000000003f4d1f0: adrp       x2, #0x64c2000
0x0000000003f4d1f4: add        x2, x2, #0x300
0x0000000003f4d1f8: add        x4, sp, #0x14
0x0000000003f4d1fc: mov        x1, x19
0x0000000003f4d200: mov        x3, #0
0x0000000003f4d204: bl         #0x24d9d7c
0x0000000003f4d208: ldr        x8, [x20]
0x0000000003f4d20c: ldr        x8, [x8, #0x70]
0x0000000003f4d210: add        x1, sp, #0x14
0x0000000003f4d214: mov        x0, x20
0x0000000003f4d218: blr        x8
0x0000000003f4d21c: ldr        x8, [x19]
0x0000000003f4d220: ldr        x8, [x8, #0x98]
0x0000000003f4d224: adrp       x1, #0x64c2000
0x0000000003f4d228: add        x1, x1, #0x300
0x0000000003f4d22c: mov        x0, x19
0x0000000003f4d230: mov        w2, #1
0x0000000003f4d234: blr        x8
0x0000000003f4d238: ldp        x29, x30, [sp, #0x60]
0x0000000003f4d23c: ldp        x20, x19, [sp, #0x50]
0x0000000003f4d240: ldp        x22, x21, [sp, #0x40]
0x0000000003f4d244: ldp        d9, d8, [sp, #0x30]
0x0000000003f4d248: ldp        d11, d10, [sp, #0x20]
0x0000000003f4d24c: add        sp, sp, #0x70
0x0000000003f4d250: ret        
