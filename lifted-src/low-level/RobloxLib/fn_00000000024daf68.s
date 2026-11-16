; instruction-faithful ARM64 fallback for RobloxLib::function_24daf68
0x00000000024daf68: sub        sp, sp, #0x60
0x00000000024daf6c: stp        x24, x23, [sp, #0x20]
0x00000000024daf70: stp        x22, x21, [sp, #0x30]
0x00000000024daf74: stp        x20, x19, [sp, #0x40]
0x00000000024daf78: stp        x29, x30, [sp, #0x50]
0x00000000024daf7c: add        x29, sp, #0x50
0x00000000024daf80: ldr        x8, [x0, #0xe8]
0x00000000024daf84: cmp        x8, #0
0x00000000024daf88: cset       w8, eq
0x00000000024daf8c: ldrb       w9, [x0, #0xe0]
0x00000000024daf90: tst        w9, #4
0x00000000024daf94: cset       w9, eq
0x00000000024daf98: eor        w8, w8, w9
0x00000000024daf9c: tbnz       w8, #0, #0x24dafd4
0x00000000024dafa0: mov        x20, x0
0x00000000024dafa4: ldrb       w8, [x0, #0x128]
0x00000000024dafa8: cmp        w8, #1
0x00000000024dafac: b.ne       #0x24dafd4
0x00000000024dafb0: mov        x22, x4
0x00000000024dafb4: mov        x23, x3
0x00000000024dafb8: mov        x21, x2
0x00000000024dafbc: mov        x19, x1
0x00000000024dafc0: ldr        x2, [x1, #0x18]
0x00000000024dafc4: add        x0, x20, #0x10
0x00000000024dafc8: mov        x1, x21
0x00000000024dafcc: bl         #0x24d4b28
0x00000000024dafd0: tbz        w0, #0, #0x24dafec
0x00000000024dafd4: ldp        x29, x30, [sp, #0x50]
0x00000000024dafd8: ldp        x20, x19, [sp, #0x40]
0x00000000024dafdc: ldp        x22, x21, [sp, #0x30]
0x00000000024dafe0: ldp        x24, x23, [sp, #0x20]
0x00000000024dafe4: add        sp, sp, #0x60
0x00000000024dafe8: ret        
0x00000000024dafec: ldrb       w8, [x20, #0x10]
0x00000000024daff0: cmp        w8, #0
0x00000000024daff4: csel       x3, x23, xzr, ne
0x00000000024daff8: ldrb       w8, [x20, #0x11]
0x00000000024daffc: cmp        w8, #0
0x00000000024db000: csel       x4, x22, xzr, ne
0x00000000024db004: mov        x0, x20
0x00000000024db008: mov        x1, x19
0x00000000024db00c: mov        x2, x21
0x00000000024db010: bl         #0x24ebde8
0x00000000024db014: adrp       x8, #0x6154000
0x00000000024db018: ldrb       w8, [x8, #0x310]
0x00000000024db01c: cmp        w8, #1
0x00000000024db020: b.ne       #0x24dafd4
0x00000000024db024: adrp       x8, #0x601d000
0x00000000024db028: add        x8, x8, #0x670
0x00000000024db02c: ldr        x8, [x8]
0x00000000024db030: cmp        x8, x21
0x00000000024db034: b.ne       #0x24dafd4
0x00000000024db038: ldr        x20, [x20, #0x140]
0x00000000024db03c: cbz        x20, #0x24dafd4
0x00000000024db040: mov        x8, sp
0x00000000024db044: mov        x0, x19
0x00000000024db048: bl         #0x1a198
0x00000000024db04c: ldp        x9, x8, [sp]
0x00000000024db050: stp        x9, x8, [sp, #0x10]
0x00000000024db054: cbz        x8, #0x24db06c
0x00000000024db058: add        x8, x8, #0x10
0x00000000024db05c: ldxr       x9, [x8]
0x00000000024db060: add        x9, x9, #1
0x00000000024db064: stxr       w10, x9, [x8]
0x00000000024db068: cbnz       w10, #0x24db05c
0x00000000024db06c: ldr        x8, [x20]
0x00000000024db070: ldr        x8, [x8, #0x10]
0x00000000024db074: add        x1, sp, #0x10
0x00000000024db078: mov        x0, x20
0x00000000024db07c: blr        x8
0x00000000024db080: ldr        x0, [sp, #0x18]
0x00000000024db084: cbz        x0, #0x24db08c
0x00000000024db088: bl         #0x4b9808c
0x00000000024db08c: ldr        x19, [sp, #8]
0x00000000024db090: cbz        x19, #0x24dafd4
0x00000000024db094: add        x8, x19, #8
0x00000000024db098: ldaxr      x9, [x8]
0x00000000024db09c: sub        x10, x9, #1
0x00000000024db0a0: stlxr      w11, x10, [x8]
0x00000000024db0a4: cbnz       w11, #0x24db098
0x00000000024db0a8: cbnz       x9, #0x24dafd4
0x00000000024db0ac: ldr        x8, [x19]
0x00000000024db0b0: ldr        x8, [x8, #0x10]
0x00000000024db0b4: mov        x0, x19
0x00000000024db0b8: blr        x8
0x00000000024db0bc: mov        x0, x19
0x00000000024db0c0: bl         #0x4b9808c
0x00000000024db0c4: b          #0x24dafd4
0x00000000024db0c8: mov        x19, x0
0x00000000024db0cc: ldr        x0, [sp, #0x18]
0x00000000024db0d0: cbz        x0, #0x24db0d8
0x00000000024db0d4: bl         #0x4b9808c
0x00000000024db0d8: mov        x0, sp
0x00000000024db0dc: bl         #0x1df28
0x00000000024db0e0: mov        x0, x19
0x00000000024db0e4: bl         #0x4b97984
