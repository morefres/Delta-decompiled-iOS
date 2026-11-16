; instruction-faithful ARM64 fallback for RobloxLib::function_2efa070
0x0000000002efa070: sub        sp, sp, #0xe0
0x0000000002efa074: stp        x22, x21, [sp, #0xb0]
0x0000000002efa078: stp        x20, x19, [sp, #0xc0]
0x0000000002efa07c: stp        x29, x30, [sp, #0xd0]
0x0000000002efa080: add        x29, sp, #0xd0
0x0000000002efa084: adrp       x8, #0x5ba4000
0x0000000002efa088: ldr        x8, [x8, #0x338]
0x0000000002efa08c: ldr        x8, [x8]
0x0000000002efa090: stur       x8, [x29, #-0x28]
0x0000000002efa094: stp        x0, x1, [sp, #0x40]
0x0000000002efa098: stp        x2, x3, [sp, #0x30]
0x0000000002efa09c: cbz        x5, #0x2efa164
0x0000000002efa0a0: mov        x21, x4
0x0000000002efa0a4: mov        x20, x2
0x0000000002efa0a8: mov        x19, x1
0x0000000002efa0ac: mov        x0, x5
0x0000000002efa0b0: bl         #0x25f38c
0x0000000002efa0b4: str        x0, [sp, #0x28]
0x0000000002efa0b8: cbz        x0, #0x2efa1a8
0x0000000002efa0bc: ldr        x8, [x0, #0x3b8]
0x0000000002efa0c0: cbz        x8, #0x2efa164
0x0000000002efa0c4: adrp       x8, #0x6170000
0x0000000002efa0c8: ldrsw      x8, [x8, #0x200]
0x0000000002efa0cc: add        x9, sp, #0x40
0x0000000002efa0d0: add        x10, sp, #0x28
0x0000000002efa0d4: stp        x9, x10, [sp, #8]
0x0000000002efa0d8: add        x9, sp, #0x30
0x0000000002efa0dc: stp        x9, x21, [sp, #0x18]
0x0000000002efa0e0: cmp        x19, x8
0x0000000002efa0e4: b.hs       #0x2efa16c
0x0000000002efa0e8: cbz        x19, #0x2efa1a4
0x0000000002efa0ec: mov        x21, #0
0x0000000002efa0f0: mov        x22, #0
0x0000000002efa0f4: ldr        x8, [sp, #0x40]
0x0000000002efa0f8: ldr        x1, [sp, #0x28]
0x0000000002efa0fc: add        x0, x8, x22
0x0000000002efa100: add        x2, x20, x21
0x0000000002efa104: bl         #0x2ef9c30
0x0000000002efa108: ldr        x8, [sp, #0x18]
0x0000000002efa10c: ldr        x20, [x8]
0x0000000002efa110: add        x8, x20, x21
0x0000000002efa114: ldrb       w9, [x8, #0x24]
0x0000000002efa118: cbz        w9, #0x2efa150
0x0000000002efa11c: ldr        x9, [sp, #0x20]
0x0000000002efa120: ldr        s0, [x8, #0x10]
0x0000000002efa124: ldr        s1, [x9, #0x2c]
0x0000000002efa128: fsub       s0, s0, s1
0x0000000002efa12c: ldr        d1, [x8, #8]
0x0000000002efa130: ldur       d2, [x9, #0x24]
0x0000000002efa134: fsub       v1.2s, v1.2s, v2.2s
0x0000000002efa138: fmul       v1.2s, v1.2s, v1.2s
0x0000000002efa13c: faddp      s1, v1.2s
0x0000000002efa140: fmul       s0, s0, s0
0x0000000002efa144: fadd       s0, s1, s0
0x0000000002efa148: fsqrt      s0, s0
0x0000000002efa14c: str        s0, [x8, #0x20]
0x0000000002efa150: add        x22, x22, #0x18
0x0000000002efa154: add        x21, x21, #0x30
0x0000000002efa158: subs       x19, x19, #1
0x0000000002efa15c: b.ne       #0x2efa0f4
0x0000000002efa160: b          #0x2efa1a4
0x0000000002efa164: mov        w0, #0
0x0000000002efa168: b          #0x2efa1a8
0x0000000002efa16c: add        x8, sp, #8
0x0000000002efa170: adrp       x9, #0x5f10000
0x0000000002efa174: add        x9, x9, #0xf18
0x0000000002efa178: orr        x9, x9, #2
0x0000000002efa17c: str        x8, [sp, #0x50]
0x0000000002efa180: str        x9, [sp, #0x90]
0x0000000002efa184: add        x0, sp, #0x50
0x0000000002efa188: mov        x1, x19
0x0000000002efa18c: mov        w2, #1
0x0000000002efa190: mov        x3, #0
0x0000000002efa194: mov        x4, #0
0x0000000002efa198: bl         #0x4758f14
0x0000000002efa19c: add        x0, sp, #0x50
0x0000000002efa1a0: bl         #0x902f04
0x0000000002efa1a4: mov        w0, #1
0x0000000002efa1a8: ldur       x8, [x29, #-0x28]
0x0000000002efa1ac: adrp       x9, #0x5ba4000
0x0000000002efa1b0: ldr        x9, [x9, #0x338]
0x0000000002efa1b4: ldr        x9, [x9]
0x0000000002efa1b8: cmp        x9, x8
0x0000000002efa1bc: b.ne       #0x2efa1d4
0x0000000002efa1c0: ldp        x29, x30, [sp, #0xd0]
0x0000000002efa1c4: ldp        x20, x19, [sp, #0xc0]
0x0000000002efa1c8: ldp        x22, x21, [sp, #0xb0]
0x0000000002efa1cc: add        sp, sp, #0xe0
0x0000000002efa1d0: ret        
0x0000000002efa1d4: bl         #0x4b98620
0x0000000002efa1d8: mov        x19, x0
0x0000000002efa1dc: add        x0, sp, #0x50
0x0000000002efa1e0: bl         #0x902f04
0x0000000002efa1e4: b          #0x2efa1ec
0x0000000002efa1e8: mov        x19, x0
0x0000000002efa1ec: mov        x0, x19
0x0000000002efa1f0: bl         #0x4b97984
