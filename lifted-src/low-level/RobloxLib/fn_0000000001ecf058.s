; instruction-faithful ARM64 fallback for RobloxLib::function_1ecf058
0x0000000001ecf058: stp        x20, x19, [sp, #-0x20]!
0x0000000001ecf05c: stp        x29, x30, [sp, #0x10]
0x0000000001ecf060: add        x29, sp, #0x10
0x0000000001ecf064: ldr        x19, [x0, #0xc8]
0x0000000001ecf068: ldr        x0, [x0, #0xb8]
0x0000000001ecf06c: ldr        x8, [x0]
0x0000000001ecf070: ldr        x8, [x8, #0x20]
0x0000000001ecf074: blr        x8
0x0000000001ecf078: mov        x1, x0
0x0000000001ecf07c: mov        x0, x19
0x0000000001ecf080: ldp        x29, x30, [sp, #0x10]
0x0000000001ecf084: ldp        x20, x19, [sp], #0x20
0x0000000001ecf088: b          #0x440a004
0x0000000001ecf08c: sub        sp, sp, #0x30
0x0000000001ecf090: stp        x20, x19, [sp, #0x10]
0x0000000001ecf094: stp        x29, x30, [sp, #0x20]
0x0000000001ecf098: add        x29, sp, #0x20
0x0000000001ecf09c: ldr        x19, [x2, #0x28]
0x0000000001ecf0a0: ldr        x20, [x0, #0xb0]
0x0000000001ecf0a4: cmp        x19, x20
0x0000000001ecf0a8: b.ne       #0x1ecf0c8
0x0000000001ecf0ac: ldr        x0, [x0, #0xb8]
0x0000000001ecf0b0: ldr        w8, [x2, #0x30]
0x0000000001ecf0b4: str        w8, [sp, #0xc]
0x0000000001ecf0b8: ldr        x8, [x0]
0x0000000001ecf0bc: ldr        x8, [x8, #0x28]
0x0000000001ecf0c0: add        x2, sp, #0xc
0x0000000001ecf0c4: blr        x8
0x0000000001ecf0c8: cmp        x19, x20
0x0000000001ecf0cc: cset       w0, eq
0x0000000001ecf0d0: ldp        x29, x30, [sp, #0x20]
0x0000000001ecf0d4: ldp        x20, x19, [sp, #0x10]
0x0000000001ecf0d8: add        sp, sp, #0x30
0x0000000001ecf0dc: ret        
0x0000000001ecf0e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ecf0e4: stp        x29, x30, [sp, #0x10]
0x0000000001ecf0e8: add        x29, sp, #0x10
0x0000000001ecf0ec: bl         #0x1ecb738
0x0000000001ecf0f0: mov        x19, x0
0x0000000001ecf0f4: adrp       x1, #0x5dfc000
0x0000000001ecf0f8: add        x1, x1, #0xf48
0x0000000001ecf0fc: add        x0, x0, #0x28
0x0000000001ecf100: mov        w2, #0x11
0x0000000001ecf104: bl         #0x440afa4
0x0000000001ecf108: adrp       x1, #0x5dfc000
0x0000000001ecf10c: add        x1, x1, #0xfd0
0x0000000001ecf110: add        x0, x19, #0x70
0x0000000001ecf114: mov        w2, #5
0x0000000001ecf118: bl         #0x440afa4
0x0000000001ecf11c: adrp       x1, #0x5dfc000
0x0000000001ecf120: add        x1, x1, #0xff8
0x0000000001ecf124: add        x0, x19, #0xb8
0x0000000001ecf128: mov        w2, #8
0x0000000001ecf12c: ldp        x29, x30, [sp, #0x10]
0x0000000001ecf130: ldp        x20, x19, [sp], #0x20
0x0000000001ecf134: b          #0x440afa4
