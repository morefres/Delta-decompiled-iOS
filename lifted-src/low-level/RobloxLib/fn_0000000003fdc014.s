; instruction-faithful ARM64 fallback for RobloxLib::function_3fdc014
0x0000000003fdc014: sub        sp, sp, #0x100
0x0000000003fdc018: stp        d11, d10, [sp, #0xa0]
0x0000000003fdc01c: stp        d9, d8, [sp, #0xb0]
0x0000000003fdc020: stp        x24, x23, [sp, #0xc0]
0x0000000003fdc024: stp        x22, x21, [sp, #0xd0]
0x0000000003fdc028: stp        x20, x19, [sp, #0xe0]
0x0000000003fdc02c: stp        x29, x30, [sp, #0xf0]
0x0000000003fdc030: add        x29, sp, #0xf0
0x0000000003fdc034: mov        x20, x3
0x0000000003fdc038: mov        x21, x2
0x0000000003fdc03c: mov        x22, x1
0x0000000003fdc040: mov        x19, x0
0x0000000003fdc044: stur       xzr, [sp, #0x4c]
0x0000000003fdc048: stur       xzr, [sp, #0x44]
0x0000000003fdc04c: add        x23, sp, #0x28
0x0000000003fdc050: add        x0, x3, #0x98
0x0000000003fdc054: bl         #0x3e908a0
0x0000000003fdc058: stp        s0, s1, [sp, #0x28]
0x0000000003fdc05c: str        s2, [sp, #0x30]
0x0000000003fdc060: add        x0, x20, #0x98
0x0000000003fdc064: bl         #0x3e90ce4
0x0000000003fdc068: stp        s0, s1, [sp, #0x34]
0x0000000003fdc06c: ldr        s0, [x19, #0x160]
0x0000000003fdc070: fmov       s1, #0.50000000
0x0000000003fdc074: fmul       s0, s0, s1
0x0000000003fdc078: stp        s2, s0, [sp, #0x3c]
0x0000000003fdc07c: add        x0, x19, #0xd8
0x0000000003fdc080: bl         #0x4163264
0x0000000003fdc084: stp        s0, s1, [sp, #0x18]
0x0000000003fdc088: stp        s2, s3, [sp, #0x20]
0x0000000003fdc08c: add        x0, x23, #0x1c
0x0000000003fdc090: add        x1, sp, #0x18
0x0000000003fdc094: bl         #0x2b2daec
0x0000000003fdc098: str        x22, [sp, #0x58]
0x0000000003fdc09c: add        x0, x21, #0x98
0x0000000003fdc0a0: bl         #0x3e90b7c
0x0000000003fdc0a4: fmov       s9, s0
0x0000000003fdc0a8: fmov       s10, s1
0x0000000003fdc0ac: fmov       s11, s2
0x0000000003fdc0b0: stp        s0, s1, [sp, #0xc]
0x0000000003fdc0b4: str        s2, [sp, #0x14]
0x0000000003fdc0b8: add        x0, x20, #0x98
0x0000000003fdc0bc: bl         #0x3e90b7c
0x0000000003fdc0c0: stp        s0, s1, [sp]
0x0000000003fdc0c4: str        s2, [sp, #8]
0x0000000003fdc0c8: ldr        s8, [x19, #0x158]
0x0000000003fdc0cc: fsub       s0, s9, s0
0x0000000003fdc0d0: fsub       s1, s10, s1
0x0000000003fdc0d4: fsub       s2, s11, s2
0x0000000003fdc0d8: fmul       s0, s0, s0
0x0000000003fdc0dc: fmul       s1, s1, s1
0x0000000003fdc0e0: fadd       s0, s0, s1
0x0000000003fdc0e4: fmul       s1, s2, s2
0x0000000003fdc0e8: fadd       s0, s0, s1
0x0000000003fdc0ec: fsqrt      s0, s0
0x0000000003fdc0f0: fcmp       s0, s8
0x0000000003fdc0f4: b.ge       #0x3fdc234
0x0000000003fdc0f8: sub        x0, x29, #0x6c
0x0000000003fdc0fc: sub        x1, x29, #0x70
0x0000000003fdc100: add        x2, sp, #0xc
0x0000000003fdc104: mov        x3, sp
0x0000000003fdc108: fmov       s0, s8
0x0000000003fdc10c: bl         #0x3fdd260
0x0000000003fdc110: ldur       x8, [sp, #0xc]
0x0000000003fdc114: str        x8, [sp, #0x70]
0x0000000003fdc118: ldr        w8, [sp, #0x14]
0x0000000003fdc11c: str        w8, [sp, #0x78]
0x0000000003fdc120: ldp        s10, s9, [x29, #-0x70]
0x0000000003fdc124: ldr        s0, [sp, #0x74]
0x0000000003fdc128: fsub       s0, s0, s9
0x0000000003fdc12c: str        s0, [sp, #0x74]
0x0000000003fdc130: ldr        x8, [sp]
0x0000000003fdc134: str        x8, [sp, #0x60]
0x0000000003fdc138: ldr        w8, [sp, #8]
0x0000000003fdc13c: str        w8, [sp, #0x68]
0x0000000003fdc140: ldr        s0, [sp, #0x64]
0x0000000003fdc144: fsub       s0, s0, s10
0x0000000003fdc148: str        s0, [sp, #0x64]
0x0000000003fdc14c: fcmp       s9, #0.0
0x0000000003fdc150: b.le       #0x3fdc168
0x0000000003fdc154: add        x0, sp, #0x28
0x0000000003fdc158: add        x1, sp, #0xc
0x0000000003fdc15c: add        x2, sp, #0x70
0x0000000003fdc160: mov        w3, #0
0x0000000003fdc164: bl         #0x3fdd0a0
0x0000000003fdc168: fcmp       s10, #0.0
0x0000000003fdc16c: b.le       #0x3fdc184
0x0000000003fdc170: add        x0, sp, #0x28
0x0000000003fdc174: mov        x1, sp
0x0000000003fdc178: add        x2, sp, #0x60
0x0000000003fdc17c: mov        w3, #0
0x0000000003fdc180: bl         #0x3fdd0a0
0x0000000003fdc184: fsub       s0, s8, s9
0x0000000003fdc188: fsub       s2, s0, s10
0x0000000003fdc18c: adrp       x8, #0x4bce000
0x0000000003fdc190: ldr        s0, [x8, #0x998]
0x0000000003fdc194: fcmp       s2, s0
0x0000000003fdc198: b.le       #0x3fdc25c
0x0000000003fdc19c: ldp        s0, s1, [sp, #0x60]
0x0000000003fdc1a0: ldp        s3, s4, [sp, #0x70]
0x0000000003fdc1a4: fsub       s3, s0, s3
0x0000000003fdc1a8: fsub       s0, s1, s4
0x0000000003fdc1ac: ldr        s1, [sp, #0x68]
0x0000000003fdc1b0: ldr        s4, [sp, #0x78]
0x0000000003fdc1b4: fsub       s1, s1, s4
0x0000000003fdc1b8: str        s3, [sp, #0x18]
0x0000000003fdc1bc: str        s1, [sp, #0x20]
0x0000000003fdc1c0: str        wzr, [sp, #0x1c]
0x0000000003fdc1c4: fmul       s3, s3, s3
0x0000000003fdc1c8: fmul       s1, s1, s1
0x0000000003fdc1cc: fadd       s1, s3, s1
0x0000000003fdc1d0: fsqrt      s8, s1
0x0000000003fdc1d4: sub        x0, x29, #0x54
0x0000000003fdc1d8: sub        x1, x29, #0x58
0x0000000003fdc1dc: sub        x2, x29, #0x5c
0x0000000003fdc1e0: fmov       s1, s8
0x0000000003fdc1e4: bl         #0x3fdd3f8
0x0000000003fdc1e8: adrp       x8, #0x4bcd000
0x0000000003fdc1ec: ldr        s0, [x8, #0xd74]
0x0000000003fdc1f0: add        x0, sp, #0x18
0x0000000003fdc1f4: bl         #0x46bfe90
0x0000000003fdc1f8: ldr        x8, [sp, #0x70]
0x0000000003fdc1fc: stur       x8, [x29, #-0x68]
0x0000000003fdc200: ldr        w8, [sp, #0x78]
0x0000000003fdc204: stur       w8, [x29, #-0x60]
0x0000000003fdc208: ldp        s0, s2, [x29, #-0x5c]
0x0000000003fdc20c: ldur       s1, [x29, #-0x64]
0x0000000003fdc210: fsub       s0, s1, s0
0x0000000003fdc214: stur       s0, [x29, #-0x64]
0x0000000003fdc218: ldur       s1, [x29, #-0x54]
0x0000000003fdc21c: add        x0, sp, #0x28
0x0000000003fdc220: sub        x1, x29, #0x68
0x0000000003fdc224: add        x2, sp, #0x18
0x0000000003fdc228: fmov       s0, s8
0x0000000003fdc22c: bl         #0x3fdd650
0x0000000003fdc230: b          #0x3fdc298
0x0000000003fdc234: adrp       x8, #0x4bce000
0x0000000003fdc238: ldr        s1, [x8, #0x764]
0x0000000003fdc23c: fadd       s1, s8, s1
0x0000000003fdc240: fcmp       s0, s1
0x0000000003fdc244: cset       w3, ge
0x0000000003fdc248: add        x0, sp, #0x28
0x0000000003fdc24c: add        x1, sp, #0xc
0x0000000003fdc250: mov        x2, sp
0x0000000003fdc254: bl         #0x3fdd0a0
0x0000000003fdc258: b          #0x3fdc298
0x0000000003fdc25c: ldr        s0, [sp, #0x78]
0x0000000003fdc260: ldr        s1, [sp, #0x68]
0x0000000003fdc264: fadd       s0, s0, s1
0x0000000003fdc268: fmov       s1, #0.50000000
0x0000000003fdc26c: fmul       s0, s0, s1
0x0000000003fdc270: ldr        d1, [sp, #0x70]
0x0000000003fdc274: ldr        d2, [sp, #0x60]
0x0000000003fdc278: fadd       v1.2s, v1.2s, v2.2s
0x0000000003fdc27c: movi       v2.2s, #0x3f, lsl #24
0x0000000003fdc280: fmul       v1.2s, v1.2s, v2.2s
0x0000000003fdc284: str        d1, [sp, #0x18]
0x0000000003fdc288: str        s0, [sp, #0x20]
0x0000000003fdc28c: add        x0, sp, #0x28
0x0000000003fdc290: add        x1, sp, #0x18
0x0000000003fdc294: bl         #0x3fdd33c
0x0000000003fdc298: ldp        x29, x30, [sp, #0xf0]
0x0000000003fdc29c: ldp        x20, x19, [sp, #0xe0]
0x0000000003fdc2a0: ldp        x22, x21, [sp, #0xd0]
0x0000000003fdc2a4: ldp        x24, x23, [sp, #0xc0]
0x0000000003fdc2a8: ldp        d9, d8, [sp, #0xb0]
0x0000000003fdc2ac: ldp        d11, d10, [sp, #0xa0]
0x0000000003fdc2b0: add        sp, sp, #0x100
0x0000000003fdc2b4: ret        
