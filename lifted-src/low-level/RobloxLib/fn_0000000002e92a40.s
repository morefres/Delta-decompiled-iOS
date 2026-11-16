; instruction-faithful ARM64 fallback for RobloxLib::function_2e92a40
0x0000000002e92a40: sub        sp, sp, #0x40
0x0000000002e92a44: stp        x22, x21, [sp, #0x10]
0x0000000002e92a48: stp        x20, x19, [sp, #0x20]
0x0000000002e92a4c: stp        x29, x30, [sp, #0x30]
0x0000000002e92a50: add        x29, sp, #0x30
0x0000000002e92a54: mov        x19, x8
0x0000000002e92a58: cbz        x0, #0x2e92a80
0x0000000002e92a5c: mov        x20, x0
0x0000000002e92a60: ldr        x21, [x0, #0x18]
0x0000000002e92a64: bl         #0x2e90204
0x0000000002e92a68: ldrh       w8, [x21, #0x1b8]
0x0000000002e92a6c: ldrh       w9, [x0, #0x1b8]
0x0000000002e92a70: sub        w8, w8, w9
0x0000000002e92a74: ldrh       w9, [x0, #0x1ba]
0x0000000002e92a78: cmp        w8, w9
0x0000000002e92a7c: b.ls       #0x2e92a98
0x0000000002e92a80: stp        xzr, xzr, [x19]
0x0000000002e92a84: ldp        x29, x30, [sp, #0x30]
0x0000000002e92a88: ldp        x20, x19, [sp, #0x20]
0x0000000002e92a8c: ldp        x22, x21, [sp, #0x10]
0x0000000002e92a90: add        sp, sp, #0x40
0x0000000002e92a94: ret        
0x0000000002e92a98: mov        x0, sp
0x0000000002e92a9c: add        x1, x20, #8
0x0000000002e92aa0: bl         #0x21a40
0x0000000002e92aa4: ldp        x9, x8, [sp]
0x0000000002e92aa8: stp        x9, x8, [x19]
0x0000000002e92aac: cbz        x8, #0x2e92a84
0x0000000002e92ab0: add        x8, x8, #8
0x0000000002e92ab4: ldxr       x9, [x8]
0x0000000002e92ab8: add        x9, x9, #1
0x0000000002e92abc: stxr       w10, x9, [x8]
0x0000000002e92ac0: cbnz       w10, #0x2e92ab4
0x0000000002e92ac4: ldr        x19, [sp, #8]
0x0000000002e92ac8: cbz        x19, #0x2e92a84
0x0000000002e92acc: add        x8, x19, #8
0x0000000002e92ad0: ldaxr      x9, [x8]
0x0000000002e92ad4: sub        x10, x9, #1
0x0000000002e92ad8: stlxr      w11, x10, [x8]
0x0000000002e92adc: cbnz       w11, #0x2e92ad0
0x0000000002e92ae0: cbnz       x9, #0x2e92a84
0x0000000002e92ae4: ldr        x8, [x19]
0x0000000002e92ae8: ldr        x8, [x8, #0x10]
0x0000000002e92aec: mov        x0, x19
0x0000000002e92af0: blr        x8
0x0000000002e92af4: mov        x0, x19
0x0000000002e92af8: bl         #0x4b9808c
0x0000000002e92afc: b          #0x2e92a84
