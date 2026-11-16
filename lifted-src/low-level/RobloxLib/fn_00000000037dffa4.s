; instruction-faithful ARM64 fallback for RobloxLib::function_37dffa4
0x00000000037dffa4: stp        x22, x21, [sp, #-0x30]!
0x00000000037dffa8: stp        x20, x19, [sp, #0x10]
0x00000000037dffac: stp        x29, x30, [sp, #0x20]
0x00000000037dffb0: add        x29, sp, #0x20
0x00000000037dffb4: ldr        x19, [x0]
0x00000000037dffb8: ldr        x20, [x19]
0x00000000037dffbc: mov        w21, #0x10b0
0x00000000037dffc0: ldr        x0, [x19, #0x10]
0x00000000037dffc4: add        x1, x20, x21
0x00000000037dffc8: bl         #0x1883c08
0x00000000037dffcc: add        x0, x20, x21
0x00000000037dffd0: add        x1, x19, #0x18
0x00000000037dffd4: bl         #0x37e00e0
0x00000000037dffd8: ldrb       w8, [x19, #0x40]
0x00000000037dffdc: cmp        w8, #1
0x00000000037dffe0: b.ne       #0x37e0024
0x00000000037dffe4: ldr        x8, [x19, #0x38]
0x00000000037dffe8: tbz        x8, #0x3f, #0x37e0028
0x00000000037dffec: neg        x8, x8
0x00000000037dfff0: lsr        x9, x8, #3
0x00000000037dfff4: mov        x10, #0xf7cf
0x00000000037dfff8: movk       x10, #0xe353, lsl #16
0x00000000037dfffc: movk       x10, #0x9ba5, lsl #32
0x00000000037e0000: movk       x10, #0x20c4, lsl #48
0x00000000037e0004: umulh      x9, x9, x10
0x00000000037e0008: lsr        x10, x9, #4
0x00000000037e000c: mov        w11, #0x3e8
0x00000000037e0010: msub       x8, x10, x11, x8
0x00000000037e0014: cmp        x8, #0x1f4
0x00000000037e0018: csetm      x8, hi
0x00000000037e001c: sub        x8, x8, x9, lsr #4
0x00000000037e0020: b          #0x37e0054
0x00000000037e0024: mov        x8, #0
0x00000000037e0028: lsr        x9, x8, #3
0x00000000037e002c: mov        x10, #0xf7cf
0x00000000037e0030: movk       x10, #0xe353, lsl #16
0x00000000037e0034: movk       x10, #0x9ba5, lsl #32
0x00000000037e0038: movk       x10, #0x20c4, lsl #48
0x00000000037e003c: umulh      x9, x9, x10
0x00000000037e0040: lsr        x9, x9, #4
0x00000000037e0044: mov        w10, #0x3e8
0x00000000037e0048: msub       x8, x9, x10, x8
0x00000000037e004c: cmp        x8, #0x1f3
0x00000000037e0050: cinc       x8, x9, hi
0x00000000037e0054: ldr        x9, [x19, #0x10]
0x00000000037e0058: str        x8, [x9, #0x20]
0x00000000037e005c: mov        w8, #1
0x00000000037e0060: strb       w8, [x9, #0x28]
0x00000000037e0064: ldr        x0, [x19, #8]
0x00000000037e0068: ldp        x29, x30, [sp, #0x20]
0x00000000037e006c: ldp        x20, x19, [sp, #0x10]
0x00000000037e0070: ldp        x22, x21, [sp], #0x30
0x00000000037e0074: b          #0x3764f5c
0x00000000037e0078: bl         #0x18bd8
