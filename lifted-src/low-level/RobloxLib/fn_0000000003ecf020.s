; instruction-faithful ARM64 fallback for RobloxLib::function_3ecf020
0x0000000003ecf020: sub        sp, sp, #0x50
0x0000000003ecf024: stp        d9, d8, [sp, #0x10]
0x0000000003ecf028: stp        x22, x21, [sp, #0x20]
0x0000000003ecf02c: stp        x20, x19, [sp, #0x30]
0x0000000003ecf030: stp        x29, x30, [sp, #0x40]
0x0000000003ecf034: add        x29, sp, #0x40
0x0000000003ecf038: fmov       s8, s0
0x0000000003ecf03c: mov        x20, x0
0x0000000003ecf040: adrp       x8, #0x6199000
0x0000000003ecf044: add        x8, x8, #0xb00
0x0000000003ecf048: ldr        x8, [x8]
0x0000000003ecf04c: sub        x19, x0, #0x1b0
0x0000000003ecf050: mov        x0, x19
0x0000000003ecf054: blr        x8
0x0000000003ecf058: fcmp       s8, #0.0
0x0000000003ecf05c: fmov       s0, wzr
0x0000000003ecf060: fcsel      s0, s0, s8, mi
0x0000000003ecf064: adrp       x8, #0x4ff6000
0x0000000003ecf068: ldr        s1, [x8, #0xe18]
0x0000000003ecf06c: fcmp       s0, s1
0x0000000003ecf070: fcsel      s8, s1, s0, gt
0x0000000003ecf074: str        s8, [sp, #0xc]
0x0000000003ecf078: mov        x21, x20
0x0000000003ecf07c: ldr        s0, [x21, #0x24]!
0x0000000003ecf080: fcmp       s0, s8
0x0000000003ecf084: b.eq       #0x3ecf124
0x0000000003ecf088: adrp       x8, #0x6199000
0x0000000003ecf08c: add        x8, x8, #0x510
0x0000000003ecf090: ldrb       w8, [x8]
0x0000000003ecf094: cmp        w8, #1
0x0000000003ecf098: b.ne       #0x3ecf100
0x0000000003ecf09c: adrp       x8, #0x65ee000
0x0000000003ecf0a0: add        x8, x8, #0xb00
0x0000000003ecf0a4: ldrb       w8, [x8]
0x0000000003ecf0a8: tbnz       w8, #0, #0x3ecf0bc
0x0000000003ecf0ac: bl         #0x646b70
0x0000000003ecf0b0: tbnz       w0, #0, #0x3ecf0bc
0x0000000003ecf0b4: bl         #0x646df0
0x0000000003ecf0b8: cbz        w0, #0x3ecf100
0x0000000003ecf0bc: ldr        x8, [x19]
0x0000000003ecf0c0: ldr        x8, [x8, #0x98]
0x0000000003ecf0c4: adrp       x1, #0x64a8000
0x0000000003ecf0c8: add        x1, x1, #0x1a0
0x0000000003ecf0cc: mov        x0, x19
0x0000000003ecf0d0: mov        w2, #1
0x0000000003ecf0d4: blr        x8
0x0000000003ecf0d8: mov        x0, x19
0x0000000003ecf0dc: bl         #0x418c6d4
0x0000000003ecf0e0: cbz        x0, #0x3ecf100
0x0000000003ecf0e4: adrp       x2, #0x64a8000
0x0000000003ecf0e8: add        x2, x2, #0x1a0
0x0000000003ecf0ec: add        x4, sp, #0xc
0x0000000003ecf0f0: mov        x1, x19
0x0000000003ecf0f4: mov        x3, x21
0x0000000003ecf0f8: bl         #0x24d7c4c
0x0000000003ecf0fc: ldr        s8, [sp, #0xc]
0x0000000003ecf100: str        s8, [x20, #0x24]
0x0000000003ecf104: ldr        x8, [x20]
0x0000000003ecf108: ldr        x8, [x8, #0x48]
0x0000000003ecf10c: mov        x0, x20
0x0000000003ecf110: blr        x8
0x0000000003ecf114: adrp       x1, #0x64a8000
0x0000000003ecf118: add        x1, x1, #0x1a0
0x0000000003ecf11c: mov        x0, x19
0x0000000003ecf120: bl         #0x4197e7c
0x0000000003ecf124: ldp        x29, x30, [sp, #0x40]
0x0000000003ecf128: ldp        x20, x19, [sp, #0x30]
0x0000000003ecf12c: ldp        x22, x21, [sp, #0x20]
0x0000000003ecf130: ldp        d9, d8, [sp, #0x10]
0x0000000003ecf134: add        sp, sp, #0x50
0x0000000003ecf138: ret        
