; instruction-faithful ARM64 fallback for RobloxLib::function_1f9df84
0x0000000001f9df84: sub        sp, sp, #0x40
0x0000000001f9df88: stp        x20, x19, [sp, #0x20]
0x0000000001f9df8c: stp        x29, x30, [sp, #0x30]
0x0000000001f9df90: add        x29, sp, #0x30
0x0000000001f9df94: mov        x19, x0
0x0000000001f9df98: add        x8, sp, #8
0x0000000001f9df9c: mov        x0, x1
0x0000000001f9dfa0: bl         #0x1f9d740
0x0000000001f9dfa4: ldrsb      w8, [sp, #0x1f]
0x0000000001f9dfa8: tbnz       w8, #0x1f, #0x1f9dfec
0x0000000001f9dfac: cmp        w8, #0xe
0x0000000001f9dfb0: b.ne       #0x1f9e064
0x0000000001f9dfb4: ldr        x8, [sp, #8]
0x0000000001f9dfb8: ldur       x9, [sp, #0xe]
0x0000000001f9dfbc: mov        x10, #0x6977
0x0000000001f9dfc0: movk       x10, #0x6572, lsl #16
0x0000000001f9dfc4: movk       x10, #0x7541, lsl #32
0x0000000001f9dfc8: movk       x10, #0x6964, lsl #48
0x0000000001f9dfcc: cmp        x8, x10
0x0000000001f9dfd0: mov        x8, #0x6964
0x0000000001f9dfd4: movk       x8, #0x496f, lsl #16
0x0000000001f9dfd8: movk       x8, #0x706e, lsl #32
0x0000000001f9dfdc: movk       x8, #0x7475, lsl #48
0x0000000001f9dfe0: ccmp       x9, x8, #0, eq
0x0000000001f9dfe4: b.ne       #0x1f9e064
0x0000000001f9dfe8: b          #0x1f9e034
0x0000000001f9dfec: ldp        x0, x8, [sp, #8]
0x0000000001f9dff0: cmp        x8, #0xe
0x0000000001f9dff4: b.ne       #0x1f9e060
0x0000000001f9dff8: ldr        x8, [x0]
0x0000000001f9dffc: ldur       x9, [x0, #6]
0x0000000001f9e000: mov        x10, #0x6977
0x0000000001f9e004: movk       x10, #0x6572, lsl #16
0x0000000001f9e008: movk       x10, #0x7541, lsl #32
0x0000000001f9e00c: movk       x10, #0x6964, lsl #48
0x0000000001f9e010: cmp        x8, x10
0x0000000001f9e014: mov        x8, #0x6964
0x0000000001f9e018: movk       x8, #0x496f, lsl #16
0x0000000001f9e01c: movk       x8, #0x706e, lsl #32
0x0000000001f9e020: movk       x8, #0x7475, lsl #48
0x0000000001f9e024: ccmp       x9, x8, #0, eq
0x0000000001f9e028: cset       w20, ne
0x0000000001f9e02c: bl         #0x47e93a8
0x0000000001f9e030: cbnz       w20, #0x1f9e064
0x0000000001f9e034: ldr        x8, [x19, #0x260]
0x0000000001f9e038: cmp        x8, #8
0x0000000001f9e03c: b.lo       #0x1f9e058
0x0000000001f9e040: add        x0, x19, #0x248
0x0000000001f9e044: tbnz       w8, #1, #0x1f9e04c
0x0000000001f9e048: ldr        x0, [x0]
0x0000000001f9e04c: and        x8, x8, #0xfffffffffffffff8
0x0000000001f9e050: ldr        x8, [x8]
0x0000000001f9e054: blr        x8
0x0000000001f9e058: mov        w0, #1
0x0000000001f9e05c: b          #0x1f9e068
0x0000000001f9e060: bl         #0x47e93a8
0x0000000001f9e064: mov        w0, #0
0x0000000001f9e068: ldp        x29, x30, [sp, #0x30]
0x0000000001f9e06c: ldp        x20, x19, [sp, #0x20]
0x0000000001f9e070: add        sp, sp, #0x40
0x0000000001f9e074: ret        
