; instruction-faithful ARM64 fallback for RobloxLib::function_3eaafe4
0x0000000003eaafe4: sub        sp, sp, #0x70
0x0000000003eaafe8: stp        x28, x27, [sp, #0x10]
0x0000000003eaafec: stp        x26, x25, [sp, #0x20]
0x0000000003eaaff0: stp        x24, x23, [sp, #0x30]
0x0000000003eaaff4: stp        x22, x21, [sp, #0x40]
0x0000000003eaaff8: stp        x20, x19, [sp, #0x50]
0x0000000003eaaffc: stp        x29, x30, [sp, #0x60]
0x0000000003eab000: add        x29, sp, #0x60
0x0000000003eab004: mov        x20, x7
0x0000000003eab008: mov        x21, x6
0x0000000003eab00c: mov        x22, x5
0x0000000003eab010: mov        x23, x4
0x0000000003eab014: mov        x24, x3
0x0000000003eab018: mov        x25, x2
0x0000000003eab01c: mov        x26, x1
0x0000000003eab020: mov        x19, x0
0x0000000003eab024: ldr        x27, [x29, #0x10]
0x0000000003eab028: bl         #0x3ea08ac
0x0000000003eab02c: mov        x28, x0
0x0000000003eab030: mov        w0, #0x28
0x0000000003eab034: bl         #0x47e9370
0x0000000003eab038: adrp       x8, #0x5fac000
0x0000000003eab03c: add        x8, x8, #0x248
0x0000000003eab040: stp        x8, x24, [x0]
0x0000000003eab044: stp        x23, x22, [x0, #0x10]
0x0000000003eab048: str        x21, [x0, #0x20]
0x0000000003eab04c: str        x0, [sp, #8]
0x0000000003eab050: add        x4, sp, #8
0x0000000003eab054: mov        x0, x19
0x0000000003eab058: mov        x1, x28
0x0000000003eab05c: mov        x2, x26
0x0000000003eab060: mov        x3, x25
0x0000000003eab064: mov        x5, x20
0x0000000003eab068: mov        x6, x27
0x0000000003eab06c: bl         #0x1cba1cc
0x0000000003eab070: ldr        x0, [sp, #8]
0x0000000003eab074: str        xzr, [sp, #8]
0x0000000003eab078: cbz        x0, #0x3eab088
0x0000000003eab07c: ldr        x8, [x0]
0x0000000003eab080: ldr        x8, [x8, #8]
0x0000000003eab084: blr        x8
0x0000000003eab088: adrp       x8, #0x5fac000
0x0000000003eab08c: add        x8, x8, #0xb0
0x0000000003eab090: str        x8, [x19]
0x0000000003eab094: mov        x0, x19
0x0000000003eab098: ldp        x29, x30, [sp, #0x60]
0x0000000003eab09c: ldp        x20, x19, [sp, #0x50]
0x0000000003eab0a0: ldp        x22, x21, [sp, #0x40]
0x0000000003eab0a4: ldp        x24, x23, [sp, #0x30]
0x0000000003eab0a8: ldp        x26, x25, [sp, #0x20]
0x0000000003eab0ac: ldp        x28, x27, [sp, #0x10]
0x0000000003eab0b0: add        sp, sp, #0x70
0x0000000003eab0b4: ret        
0x0000000003eab0b8: mov        x19, x0
0x0000000003eab0bc: ldr        x0, [sp, #8]
0x0000000003eab0c0: str        xzr, [sp, #8]
0x0000000003eab0c4: cbz        x0, #0x3eab0d4
0x0000000003eab0c8: ldr        x8, [x0]
0x0000000003eab0cc: ldr        x8, [x8, #8]
0x0000000003eab0d0: blr        x8
0x0000000003eab0d4: mov        x0, x19
0x0000000003eab0d8: bl         #0x4b97984
