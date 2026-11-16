; instruction-faithful ARM64 fallback for RobloxLib::function_45db6f0
0x00000000045db6f0: stp        x22, x21, [sp, #-0x30]!
0x00000000045db6f4: stp        x20, x19, [sp, #0x10]
0x00000000045db6f8: stp        x29, x30, [sp, #0x20]
0x00000000045db6fc: add        x29, sp, #0x20
0x00000000045db700: mov        x19, x1
0x00000000045db704: mov        x20, x0
0x00000000045db708: ldr        x8, [x0]
0x00000000045db70c: prfm       pldl3keep, [x8]
0x00000000045db710: ldrb       w8, [x1, #0x17]
0x00000000045db714: sxtb       w9, w8
0x00000000045db718: ldp        x10, x11, [x1]
0x00000000045db71c: cmp        w9, #0
0x00000000045db720: csel       x1, x10, x1, lt
0x00000000045db724: csel       x21, x11, x8, lt
0x00000000045db728: adrp       x8, #0x603f000
0x00000000045db72c: add        x8, x8, #0xcc0
0x00000000045db730: ldr        x0, [x8]
0x00000000045db734: mov        x2, x21
0x00000000045db738: bl         #0x2d1924
0x00000000045db73c: add        x8, x0, x21
0x00000000045db740: mov        x9, #0x2d69
0x00000000045db744: movk       x9, #0xeb38, lsl #16
0x00000000045db748: movk       x9, #0xea08, lsl #32
0x00000000045db74c: movk       x9, #0x9ddf, lsl #48
0x00000000045db750: mul        x10, x8, x9
0x00000000045db754: umulh      x8, x8, x9
0x00000000045db758: eor        x2, x8, x10
0x00000000045db75c: mov        x0, x20
0x00000000045db760: mov        x1, x19
0x00000000045db764: ldp        x29, x30, [sp, #0x20]
0x00000000045db768: ldp        x20, x19, [sp, #0x10]
0x00000000045db76c: ldp        x22, x21, [sp], #0x30
0x00000000045db770: b          #0x45fe1e4
