; instruction-faithful ARM64 fallback for RobloxLib::function_27c8a3c
0x00000000027c8a3c: sub        sp, sp, #0x30
0x00000000027c8a40: stp        x20, x19, [sp, #0x10]
0x00000000027c8a44: stp        x29, x30, [sp, #0x20]
0x00000000027c8a48: add        x29, sp, #0x20
0x00000000027c8a4c: adrp       x8, #0x615a000
0x00000000027c8a50: add        x8, x8, #0xa88
0x00000000027c8a54: ldrb       w8, [x8]
0x00000000027c8a58: tbnz       w8, #0, #0x27c8a6c
0x00000000027c8a5c: adrp       x8, #0x615a000
0x00000000027c8a60: add        x8, x8, #0xaa0
0x00000000027c8a64: ldrb       w8, [x8]
0x00000000027c8a68: tbz        w8, #0, #0x27c8a84
0x00000000027c8a6c: mov        w19, #1
0x00000000027c8a70: mov        x0, x19
0x00000000027c8a74: ldp        x29, x30, [sp, #0x20]
0x00000000027c8a78: ldp        x20, x19, [sp, #0x10]
0x00000000027c8a7c: add        sp, sp, #0x30
0x00000000027c8a80: ret        
0x00000000027c8a84: ldr        x8, [x0, #8]
0x00000000027c8a88: cbz        x8, #0x27c8ae8
0x00000000027c8a8c: add        x0, x8, #0x1f0
0x00000000027c8a90: bl         #0x4be434
0x00000000027c8a94: ldr        x0, [x0]
0x00000000027c8a98: cbz        x0, #0x27c8ae8
0x00000000027c8a9c: mov        x8, sp
0x00000000027c8aa0: bl         #0x2f3ce10
0x00000000027c8aa4: ldp        x8, x20, [sp]
0x00000000027c8aa8: cmp        x8, #0
0x00000000027c8aac: cset       w19, ne
0x00000000027c8ab0: cbz        x20, #0x27c8a70
0x00000000027c8ab4: add        x8, x20, #8
0x00000000027c8ab8: ldaxr      x9, [x8]
0x00000000027c8abc: sub        x10, x9, #1
0x00000000027c8ac0: stlxr      w11, x10, [x8]
0x00000000027c8ac4: cbnz       w11, #0x27c8ab8
0x00000000027c8ac8: cbnz       x9, #0x27c8a70
0x00000000027c8acc: ldr        x8, [x20]
0x00000000027c8ad0: ldr        x8, [x8, #0x10]
0x00000000027c8ad4: mov        x0, x20
0x00000000027c8ad8: blr        x8
0x00000000027c8adc: mov        x0, x20
0x00000000027c8ae0: bl         #0x4b9808c
0x00000000027c8ae4: b          #0x27c8a70
0x00000000027c8ae8: mov        w19, #0
0x00000000027c8aec: b          #0x27c8a70
