; instruction-faithful ARM64 fallback for RobloxLib::function_45fafbc
0x00000000045fafbc: stp        d11, d10, [sp, #-0x80]!
0x00000000045fafc0: stp        d9, d8, [sp, #0x10]
0x00000000045fafc4: stp        x28, x27, [sp, #0x20]
0x00000000045fafc8: stp        x26, x25, [sp, #0x30]
0x00000000045fafcc: stp        x24, x23, [sp, #0x40]
0x00000000045fafd0: stp        x22, x21, [sp, #0x50]
0x00000000045fafd4: stp        x20, x19, [sp, #0x60]
0x00000000045fafd8: stp        x29, x30, [sp, #0x70]
0x00000000045fafdc: add        x29, sp, #0x70
0x00000000045fafe0: mov        x20, x1
0x00000000045fafe4: mov        x19, x0
0x00000000045fafe8: ldr        x8, [x0]
0x00000000045fafec: prfm       pldl3keep, [x8]
0x00000000045faff0: adrp       x8, #0x603f000
0x00000000045faff4: add        x8, x8, #0xcc0
0x00000000045faff8: ldr        x0, [x8]
0x00000000045faffc: add        x2, x1, #8
0x00000000045fb000: bl         #0x45f44fc
0x00000000045fb004: mov        x21, x0
0x00000000045fb008: mov        x23, #0
0x00000000045fb00c: ldr        x24, [x19]
0x00000000045fb010: ldr        x25, [x19, #0x10]
0x00000000045fb014: lsr        x8, x24, #0xc
0x00000000045fb018: eor        x8, x8, x0, lsr #7
0x00000000045fb01c: and        w9, w21, #0x7f
0x00000000045fb020: dup        v8.8b, w9
0x00000000045fb024: movi       v9.8b, #0x80
0x00000000045fb028: and        x26, x8, x25
0x00000000045fb02c: ldr        d10, [x24, x26]
0x00000000045fb030: cmeq       v0.8b, v10.8b, v8.8b
0x00000000045fb034: fmov       x27, d0
0x00000000045fb038: cbz        x27, #0x45fb074
0x00000000045fb03c: rbit       x8, x27
0x00000000045fb040: clz        x8, x8
0x00000000045fb044: ldr        x9, [x19, #8]
0x00000000045fb048: add        x8, x26, x8, lsr #3
0x00000000045fb04c: and        x22, x8, x25
0x00000000045fb050: add        x1, x9, x22, lsl #5
0x00000000045fb054: mov        x0, x19
0x00000000045fb058: mov        x2, x20
0x00000000045fb05c: bl         #0x45f44a8
0x00000000045fb060: tbnz       w0, #0, #0x45fb08c
0x00000000045fb064: and        x8, x27, #0x8080808080808080
0x00000000045fb068: sub        x9, x8, #1
0x00000000045fb06c: ands       x27, x9, x8
0x00000000045fb070: b.ne       #0x45fb03c
0x00000000045fb074: cmeq       v0.8b, v10.8b, v9.8b
0x00000000045fb078: fmov       x8, d0
0x00000000045fb07c: cbnz       x8, #0x45fb094
0x00000000045fb080: add        x23, x23, #8
0x00000000045fb084: add        x8, x23, x26
0x00000000045fb088: b          #0x45fb028
0x00000000045fb08c: mov        x1, #0
0x00000000045fb090: b          #0x45fb0a8
0x00000000045fb094: mov        x0, x19
0x00000000045fb098: mov        x1, x21
0x00000000045fb09c: bl         #0x45fb0d0
0x00000000045fb0a0: mov        x22, x0
0x00000000045fb0a4: mov        w1, #1
0x00000000045fb0a8: mov        x0, x22
0x00000000045fb0ac: ldp        x29, x30, [sp, #0x70]
0x00000000045fb0b0: ldp        x20, x19, [sp, #0x60]
0x00000000045fb0b4: ldp        x22, x21, [sp, #0x50]
0x00000000045fb0b8: ldp        x24, x23, [sp, #0x40]
0x00000000045fb0bc: ldp        x26, x25, [sp, #0x30]
0x00000000045fb0c0: ldp        x28, x27, [sp, #0x20]
0x00000000045fb0c4: ldp        d9, d8, [sp, #0x10]
0x00000000045fb0c8: ldp        d11, d10, [sp], #0x80
0x00000000045fb0cc: ret        
