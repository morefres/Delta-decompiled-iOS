; instruction-faithful ARM64 fallback for RobloxLib::function_2eadff0
0x0000000002eadff0: sub        sp, sp, #0x50
0x0000000002eadff4: stp        d9, d8, [sp, #0x10]
0x0000000002eadff8: stp        x22, x21, [sp, #0x20]
0x0000000002eadffc: stp        x20, x19, [sp, #0x30]
0x0000000002eae000: stp        x29, x30, [sp, #0x40]
0x0000000002eae004: add        x29, sp, #0x40
0x0000000002eae008: fmov       s8, s0
0x0000000002eae00c: mov        x20, x0
0x0000000002eae010: str        s0, [sp, #0xc]
0x0000000002eae014: adrp       x8, #0x6199000
0x0000000002eae018: add        x8, x8, #0xb00
0x0000000002eae01c: ldr        x8, [x8]
0x0000000002eae020: sub        x19, x0, #0xd8
0x0000000002eae024: mov        x0, x19
0x0000000002eae028: blr        x8
0x0000000002eae02c: fmov       s0, s8
0x0000000002eae030: bl         #0x46aeec0
0x0000000002eae034: tbnz       w0, #0, #0x2eae0dc
0x0000000002eae038: mov        x21, x20
0x0000000002eae03c: ldr        s0, [x21, #0xc]!
0x0000000002eae040: fcmp       s0, s8
0x0000000002eae044: b.eq       #0x2eae0dc
0x0000000002eae048: adrp       x8, #0x6199000
0x0000000002eae04c: add        x8, x8, #0x510
0x0000000002eae050: ldrb       w8, [x8]
0x0000000002eae054: cmp        w8, #1
0x0000000002eae058: b.ne       #0x2eae0b8
0x0000000002eae05c: adrp       x8, #0x65ee000
0x0000000002eae060: add        x8, x8, #0xb00
0x0000000002eae064: ldrb       w8, [x8]
0x0000000002eae068: tbnz       w8, #0, #0x2eae07c
0x0000000002eae06c: bl         #0x646b70
0x0000000002eae070: tbnz       w0, #0, #0x2eae07c
0x0000000002eae074: bl         #0x646df0
0x0000000002eae078: cbz        w0, #0x2eae0b8
0x0000000002eae07c: adrp       x1, #0x6447000
0x0000000002eae080: add        x1, x1, #0xad0
0x0000000002eae084: mov        x0, x19
0x0000000002eae088: mov        w2, #1
0x0000000002eae08c: bl         #0x4b4f320
0x0000000002eae090: mov        x0, x19
0x0000000002eae094: bl         #0x418c6d4
0x0000000002eae098: cbz        x0, #0x2eae0b8
0x0000000002eae09c: adrp       x2, #0x6447000
0x0000000002eae0a0: add        x2, x2, #0xad0
0x0000000002eae0a4: add        x4, sp, #0xc
0x0000000002eae0a8: mov        x1, x19
0x0000000002eae0ac: mov        x3, x21
0x0000000002eae0b0: bl         #0x24d7c4c
0x0000000002eae0b4: ldr        s8, [sp, #0xc]
0x0000000002eae0b8: str        s8, [x20, #0xc]
0x0000000002eae0bc: ldr        x8, [x20]
0x0000000002eae0c0: ldr        x8, [x8, #8]
0x0000000002eae0c4: mov        x0, x20
0x0000000002eae0c8: blr        x8
0x0000000002eae0cc: adrp       x1, #0x6447000
0x0000000002eae0d0: add        x1, x1, #0xad0
0x0000000002eae0d4: mov        x0, x19
0x0000000002eae0d8: bl         #0x4197e7c
0x0000000002eae0dc: ldp        x29, x30, [sp, #0x40]
0x0000000002eae0e0: ldp        x20, x19, [sp, #0x30]
0x0000000002eae0e4: ldp        x22, x21, [sp, #0x20]
0x0000000002eae0e8: ldp        d9, d8, [sp, #0x10]
0x0000000002eae0ec: add        sp, sp, #0x50
0x0000000002eae0f0: ret        
