; instruction-faithful ARM64 fallback for RobloxLib::function_45f8038
0x00000000045f8038: stp        x22, x21, [sp, #-0x30]!
0x00000000045f803c: stp        x20, x19, [sp, #0x10]
0x00000000045f8040: stp        x29, x30, [sp, #0x20]
0x00000000045f8044: add        x29, sp, #0x20
0x00000000045f8048: mov        x19, x1
0x00000000045f804c: mov        x20, x0
0x00000000045f8050: ldr        x8, [x0]
0x00000000045f8054: prfm       pldl3keep, [x8]
0x00000000045f8058: ldr        x1, [x1]
0x00000000045f805c: ldr        x21, [x19, #8]
0x00000000045f8060: adrp       x8, #0x603f000
0x00000000045f8064: add        x8, x8, #0xcc0
0x00000000045f8068: ldr        x0, [x8]
0x00000000045f806c: mov        x2, x21
0x00000000045f8070: bl         #0x2d1924
0x00000000045f8074: add        x8, x0, x21
0x00000000045f8078: mov        x9, #0x2d69
0x00000000045f807c: movk       x9, #0xeb38, lsl #16
0x00000000045f8080: movk       x9, #0xea08, lsl #32
0x00000000045f8084: movk       x9, #0x9ddf, lsl #48
0x00000000045f8088: mul        x10, x8, x9
0x00000000045f808c: umulh      x8, x8, x9
0x00000000045f8090: eor        x2, x8, x10
0x00000000045f8094: mov        x0, x20
0x00000000045f8098: mov        x1, x19
0x00000000045f809c: ldp        x29, x30, [sp, #0x20]
0x00000000045f80a0: ldp        x20, x19, [sp, #0x10]
0x00000000045f80a4: ldp        x22, x21, [sp], #0x30
0x00000000045f80a8: b          #0x45f80ac
