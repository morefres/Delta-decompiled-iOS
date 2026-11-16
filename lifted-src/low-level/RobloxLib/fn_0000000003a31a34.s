; instruction-faithful ARM64 fallback for RobloxLib::function_3a31a34
0x0000000003a31a34: sub        sp, sp, #0x40
0x0000000003a31a38: stp        x22, x21, [sp, #0x10]
0x0000000003a31a3c: stp        x20, x19, [sp, #0x20]
0x0000000003a31a40: stp        x29, x30, [sp, #0x30]
0x0000000003a31a44: add        x29, sp, #0x30
0x0000000003a31a48: mov        x22, x2
0x0000000003a31a4c: mov        x21, x1
0x0000000003a31a50: mov        x20, x0
0x0000000003a31a54: adrp       x8, #0x661f000
0x0000000003a31a58: ldr        w0, [x8, #0x388]
0x0000000003a31a5c: bl         #0x47e85ac
0x0000000003a31a60: mov        x19, x0
0x0000000003a31a64: mov        x8, sp
0x0000000003a31a68: mov        x0, x22
0x0000000003a31a6c: bl         #0x19198
0x0000000003a31a70: mov        w8, w21
0x0000000003a31a74: ldp        x9, x10, [x20, #0x18]
0x0000000003a31a78: sub        x10, x10, x9
0x0000000003a31a7c: cmp        x8, x10, asr #3
0x0000000003a31a80: b.hs       #0x3a31a8c
0x0000000003a31a84: ldr        x0, [x9, x8, lsl #3]
0x0000000003a31a88: b          #0x3a31a90
0x0000000003a31a8c: mov        x0, #0
0x0000000003a31a90: mov        x1, sp
0x0000000003a31a94: bl         #0x3a37928
0x0000000003a31a98: ldr        x20, [sp, #8]
0x0000000003a31a9c: cbz        x20, #0x3a31ad0
0x0000000003a31aa0: add        x8, x20, #8
0x0000000003a31aa4: ldaxr      x9, [x8]
0x0000000003a31aa8: sub        x10, x9, #1
0x0000000003a31aac: stlxr      w11, x10, [x8]
0x0000000003a31ab0: cbnz       w11, #0x3a31aa4
0x0000000003a31ab4: cbnz       x9, #0x3a31ad0
0x0000000003a31ab8: ldr        x8, [x20]
0x0000000003a31abc: ldr        x8, [x8, #0x10]
0x0000000003a31ac0: mov        x0, x20
0x0000000003a31ac4: blr        x8
0x0000000003a31ac8: mov        x0, x20
0x0000000003a31acc: bl         #0x4b9808c
0x0000000003a31ad0: mov        x0, x19
0x0000000003a31ad4: bl         #0x47e85ac
0x0000000003a31ad8: ldp        x29, x30, [sp, #0x30]
0x0000000003a31adc: ldp        x20, x19, [sp, #0x20]
0x0000000003a31ae0: ldp        x22, x21, [sp, #0x10]
0x0000000003a31ae4: add        sp, sp, #0x40
0x0000000003a31ae8: ret        
0x0000000003a31aec: bl         #0x18bd8
0x0000000003a31af0: mov        x20, x0
0x0000000003a31af4: mov        x0, sp
0x0000000003a31af8: bl         #0x1df28
0x0000000003a31afc: b          #0x3a31b04
0x0000000003a31b00: mov        x20, x0
0x0000000003a31b04: mov        x0, x19
0x0000000003a31b08: bl         #0x47e85ac
0x0000000003a31b0c: mov        x0, x20
0x0000000003a31b10: bl         #0x4b97984
0x0000000003a31b14: bl         #0x18bd8
