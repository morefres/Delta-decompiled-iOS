; instruction-faithful ARM64 fallback for RobloxLib::function_29af014
0x00000000029af014: sub        sp, sp, #0x40
0x00000000029af018: stp        d9, d8, [sp, #0x10]
0x00000000029af01c: stp        x20, x19, [sp, #0x20]
0x00000000029af020: stp        x29, x30, [sp, #0x30]
0x00000000029af024: add        x29, sp, #0x30
0x00000000029af028: fmov       s8, s0
0x00000000029af02c: mov        x19, x0
0x00000000029af030: str        s0, [sp, #0xc]
0x00000000029af034: adrp       x8, #0x6199000
0x00000000029af038: add        x8, x8, #0xb00
0x00000000029af03c: ldr        x8, [x8]
0x00000000029af040: sub        x20, x0, #0xb8
0x00000000029af044: mov        x0, x20
0x00000000029af048: blr        x8
0x00000000029af04c: ldr        s0, [x19, #0x14]!
0x00000000029af050: fcmp       s0, s8
0x00000000029af054: b.eq       #0x29af0e4
0x00000000029af058: adrp       x8, #0x6199000
0x00000000029af05c: add        x8, x8, #0x510
0x00000000029af060: ldrb       w8, [x8]
0x00000000029af064: cmp        w8, #1
0x00000000029af068: b.ne       #0x29af0d0
0x00000000029af06c: adrp       x8, #0x65ee000
0x00000000029af070: add        x8, x8, #0xb00
0x00000000029af074: ldrb       w8, [x8]
0x00000000029af078: tbnz       w8, #0, #0x29af08c
0x00000000029af07c: bl         #0x646b70
0x00000000029af080: tbnz       w0, #0, #0x29af08c
0x00000000029af084: bl         #0x646df0
0x00000000029af088: cbz        w0, #0x29af0d0
0x00000000029af08c: ldr        x8, [x20]
0x00000000029af090: ldr        x8, [x8, #0x98]
0x00000000029af094: adrp       x1, #0x63f8000
0x00000000029af098: add        x1, x1, #0xa10
0x00000000029af09c: mov        x0, x20
0x00000000029af0a0: mov        w2, #1
0x00000000029af0a4: blr        x8
0x00000000029af0a8: mov        x0, x20
0x00000000029af0ac: bl         #0x418c6d4
0x00000000029af0b0: cbz        x0, #0x29af0d0
0x00000000029af0b4: adrp       x2, #0x63f8000
0x00000000029af0b8: add        x2, x2, #0xa10
0x00000000029af0bc: add        x4, sp, #0xc
0x00000000029af0c0: mov        x1, x20
0x00000000029af0c4: mov        x3, x19
0x00000000029af0c8: bl         #0x24d7c4c
0x00000000029af0cc: ldr        s8, [sp, #0xc]
0x00000000029af0d0: str        s8, [x19]
0x00000000029af0d4: adrp       x1, #0x63f8000
0x00000000029af0d8: add        x1, x1, #0xa10
0x00000000029af0dc: mov        x0, x20
0x00000000029af0e0: bl         #0x4197e7c
0x00000000029af0e4: ldp        x29, x30, [sp, #0x30]
0x00000000029af0e8: ldp        x20, x19, [sp, #0x20]
0x00000000029af0ec: ldp        d9, d8, [sp, #0x10]
0x00000000029af0f0: add        sp, sp, #0x40
0x00000000029af0f4: ret        
