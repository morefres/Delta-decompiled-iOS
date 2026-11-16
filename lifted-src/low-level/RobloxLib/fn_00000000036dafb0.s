; instruction-faithful ARM64 fallback for RobloxLib::function_36dafb0
0x00000000036dafb0: sub        sp, sp, #0x60
0x00000000036dafb4: stp        x22, x21, [sp, #0x30]
0x00000000036dafb8: stp        x20, x19, [sp, #0x40]
0x00000000036dafbc: stp        x29, x30, [sp, #0x50]
0x00000000036dafc0: add        x29, sp, #0x50
0x00000000036dafc4: mov        x21, x1
0x00000000036dafc8: mov        x20, x0
0x00000000036dafcc: mov        x19, x8
0x00000000036dafd0: mov        x0, x1
0x00000000036dafd4: bl         #0x378918c
0x00000000036dafd8: cbz        w0, #0x36daff4
0x00000000036dafdc: ldp        x1, x2, [x20]
0x00000000036dafe0: ldr        x3, [x20, #0x10]
0x00000000036dafe4: ldr        x4, [x20, #0x40]
0x00000000036dafe8: add        x0, x20, #0x18
0x00000000036dafec: bl         #0x36daacc
0x00000000036daff0: b          #0x36db044
0x00000000036daff4: adrp       x8, #0x36db000
0x00000000036daff8: add        x9, x8, #0x118
0x00000000036daffc: adrp       x8, #0x2e01000
0x00000000036db000: add        x8, x8, #0xe2c
0x00000000036db004: str        x20, [sp, #0x10]
0x00000000036db008: stp        x8, x9, [sp, #0x20]
0x00000000036db00c: add        x1, sp, #0x10
0x00000000036db010: add        x2, sp, #0xf
0x00000000036db014: mov        x0, x21
0x00000000036db018: bl         #0x2dd80b0
0x00000000036db01c: ldr        x8, [sp, #0x20]
0x00000000036db020: add        x1, sp, #0x10
0x00000000036db024: add        x2, sp, #0x10
0x00000000036db028: mov        w0, #1
0x00000000036db02c: blr        x8
0x00000000036db030: add        x0, x20, #0x48
0x00000000036db034: mov        x1, #0x7fffffffffffffff
0x00000000036db038: mov        w2, #0xc6c0
0x00000000036db03c: movk       w2, #0x2d, lsl #16
0x00000000036db040: bl         #0x3764fb8
0x00000000036db044: ldr        w8, [x20, #0x18]
0x00000000036db048: str        w8, [x19]
0x00000000036db04c: ldr        q0, [x20, #0x20]
0x00000000036db050: stur       q0, [x19, #8]
0x00000000036db054: ldr        x8, [x20, #0x30]
0x00000000036db058: str        x8, [x19, #0x18]
0x00000000036db05c: stp        xzr, xzr, [x20, #0x20]
0x00000000036db060: str        xzr, [x20, #0x30]
0x00000000036db064: ldr        w8, [x20, #0x38]
0x00000000036db068: str        w8, [x19, #0x20]
0x00000000036db06c: ldur       w8, [x20, #0x3b]
0x00000000036db070: stur       w8, [x19, #0x23]
0x00000000036db074: ldp        x29, x30, [sp, #0x50]
0x00000000036db078: ldp        x20, x19, [sp, #0x40]
0x00000000036db07c: ldp        x22, x21, [sp, #0x30]
0x00000000036db080: add        sp, sp, #0x60
0x00000000036db084: ret        
0x00000000036db088: mov        x19, x0
0x00000000036db08c: ldr        x8, [sp, #0x20]
0x00000000036db090: add        x1, sp, #0x10
0x00000000036db094: add        x2, sp, #0x10
0x00000000036db098: mov        w0, #1
0x00000000036db09c: blr        x8
0x00000000036db0a0: mov        x0, x19
0x00000000036db0a4: bl         #0x4b97984
