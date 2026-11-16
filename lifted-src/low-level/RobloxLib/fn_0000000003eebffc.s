; instruction-faithful ARM64 fallback for RobloxLib::function_3eebffc
0x0000000003eebffc: sub        sp, sp, #0x50
0x0000000003eec000: stp        d9, d8, [sp, #0x10]
0x0000000003eec004: stp        x22, x21, [sp, #0x20]
0x0000000003eec008: stp        x20, x19, [sp, #0x30]
0x0000000003eec00c: stp        x29, x30, [sp, #0x40]
0x0000000003eec010: add        x29, sp, #0x40
0x0000000003eec014: fmov       s8, s0
0x0000000003eec018: mov        x20, x0
0x0000000003eec01c: str        s0, [sp, #0xc]
0x0000000003eec020: adrp       x8, #0x6199000
0x0000000003eec024: add        x8, x8, #0xb00
0x0000000003eec028: ldr        x8, [x8]
0x0000000003eec02c: sub        x19, x0, #0x150
0x0000000003eec030: mov        x0, x19
0x0000000003eec034: blr        x8
0x0000000003eec038: mov        x21, x20
0x0000000003eec03c: ldr        s0, [x21, #8]!
0x0000000003eec040: fcmp       s0, s8
0x0000000003eec044: b.eq       #0x3eec0e4
0x0000000003eec048: adrp       x8, #0x6199000
0x0000000003eec04c: add        x8, x8, #0x510
0x0000000003eec050: ldrb       w8, [x8]
0x0000000003eec054: cmp        w8, #1
0x0000000003eec058: b.ne       #0x3eec0c0
0x0000000003eec05c: adrp       x8, #0x65ee000
0x0000000003eec060: add        x8, x8, #0xb00
0x0000000003eec064: ldrb       w8, [x8]
0x0000000003eec068: tbnz       w8, #0, #0x3eec07c
0x0000000003eec06c: bl         #0x646b70
0x0000000003eec070: tbnz       w0, #0, #0x3eec07c
0x0000000003eec074: bl         #0x646df0
0x0000000003eec078: cbz        w0, #0x3eec0c0
0x0000000003eec07c: ldr        x8, [x19]
0x0000000003eec080: ldr        x8, [x8, #0x98]
0x0000000003eec084: adrp       x1, #0x64ae000
0x0000000003eec088: add        x1, x1, #0x4c0
0x0000000003eec08c: mov        x0, x19
0x0000000003eec090: mov        w2, #1
0x0000000003eec094: blr        x8
0x0000000003eec098: mov        x0, x19
0x0000000003eec09c: bl         #0x418c6d4
0x0000000003eec0a0: cbz        x0, #0x3eec0c0
0x0000000003eec0a4: adrp       x2, #0x64ae000
0x0000000003eec0a8: add        x2, x2, #0x4c0
0x0000000003eec0ac: add        x4, sp, #0xc
0x0000000003eec0b0: mov        x1, x19
0x0000000003eec0b4: mov        x3, x21
0x0000000003eec0b8: bl         #0x24d7c4c
0x0000000003eec0bc: ldr        s8, [sp, #0xc]
0x0000000003eec0c0: str        s8, [x20, #8]
0x0000000003eec0c4: ldr        x8, [x20]
0x0000000003eec0c8: ldr        x8, [x8, #0x10]
0x0000000003eec0cc: mov        x0, x20
0x0000000003eec0d0: blr        x8
0x0000000003eec0d4: adrp       x1, #0x64ae000
0x0000000003eec0d8: add        x1, x1, #0x4c0
0x0000000003eec0dc: mov        x0, x19
0x0000000003eec0e0: bl         #0x4197e7c
0x0000000003eec0e4: ldp        x29, x30, [sp, #0x40]
0x0000000003eec0e8: ldp        x20, x19, [sp, #0x30]
0x0000000003eec0ec: ldp        x22, x21, [sp, #0x20]
0x0000000003eec0f0: ldp        d9, d8, [sp, #0x10]
0x0000000003eec0f4: add        sp, sp, #0x50
0x0000000003eec0f8: ret        
