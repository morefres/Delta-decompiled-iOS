; instruction-faithful ARM64 fallback for RobloxLib::function_1c23f9c
0x0000000001c23f9c: sub        sp, sp, #0x80
0x0000000001c23fa0: stp        x20, x19, [sp, #0x60]
0x0000000001c23fa4: stp        x29, x30, [sp, #0x70]
0x0000000001c23fa8: add        x29, sp, #0x70
0x0000000001c23fac: ldr        x9, [x1]
0x0000000001c23fb0: ldp        x8, x10, [x0]
0x0000000001c23fb4: add        x0, x9, x10, asr #1
0x0000000001c23fb8: tbz        w10, #0, #0x1c23fc4
0x0000000001c23fbc: ldr        x9, [x0]
0x0000000001c23fc0: ldr        x8, [x9, w8, uxtw]
0x0000000001c23fc4: ldr        q1, [x2]
0x0000000001c23fc8: stp        xzr, xzr, [x2]
0x0000000001c23fcc: ldr        q0, [x3]
0x0000000001c23fd0: stp        q0, q1, [x29, #-0x30]
0x0000000001c23fd4: stp        xzr, xzr, [x3]
0x0000000001c23fd8: ldr        q0, [x4]
0x0000000001c23fdc: str        q0, [sp, #0x20]
0x0000000001c23fe0: stp        xzr, xzr, [x4]
0x0000000001c23fe4: ldr        x9, [x4, #0x10]
0x0000000001c23fe8: adrp       x10, #0x5bdb000
0x0000000001c23fec: add        x10, x10, #0xb00
0x0000000001c23ff0: orr        x10, x10, #6
0x0000000001c23ff4: stp        x9, x10, [sp, #0x30]
0x0000000001c23ff8: ldr        q0, [x5]
0x0000000001c23ffc: str        q0, [sp]
0x0000000001c24000: stp        xzr, xzr, [x5]
0x0000000001c24004: ldr        x9, [x5, #0x10]
0x0000000001c24008: adrp       x10, #0x5d4f000
0x0000000001c2400c: add        x10, x10, #0xa18
0x0000000001c24010: orr        x10, x10, #6
0x0000000001c24014: stp        x9, x10, [sp, #0x10]
0x0000000001c24018: sub        x1, x29, #0x20
0x0000000001c2401c: sub        x2, x29, #0x30
0x0000000001c24020: add        x3, sp, #0x20
0x0000000001c24024: mov        x4, sp
0x0000000001c24028: blr        x8
0x0000000001c2402c: mov        x0, sp
0x0000000001c24030: bl         #0x18c70
0x0000000001c24034: add        x0, sp, #0x20
0x0000000001c24038: bl         #0x18c70
0x0000000001c2403c: ldur       x19, [x29, #-0x28]
0x0000000001c24040: cbz        x19, #0x1c24074
0x0000000001c24044: add        x8, x19, #8
0x0000000001c24048: ldaxr      x9, [x8]
0x0000000001c2404c: sub        x10, x9, #1
0x0000000001c24050: stlxr      w11, x10, [x8]
0x0000000001c24054: cbnz       w11, #0x1c24048
0x0000000001c24058: cbnz       x9, #0x1c24074
0x0000000001c2405c: ldr        x8, [x19]
0x0000000001c24060: ldr        x8, [x8, #0x10]
0x0000000001c24064: mov        x0, x19
0x0000000001c24068: blr        x8
0x0000000001c2406c: mov        x0, x19
0x0000000001c24070: bl         #0x4b9808c
0x0000000001c24074: ldur       x19, [x29, #-0x18]
0x0000000001c24078: cbz        x19, #0x1c240ac
0x0000000001c2407c: add        x8, x19, #8
0x0000000001c24080: ldaxr      x9, [x8]
0x0000000001c24084: sub        x10, x9, #1
0x0000000001c24088: stlxr      w11, x10, [x8]
0x0000000001c2408c: cbnz       w11, #0x1c24080
0x0000000001c24090: cbnz       x9, #0x1c240ac
0x0000000001c24094: ldr        x8, [x19]
0x0000000001c24098: ldr        x8, [x8, #0x10]
0x0000000001c2409c: mov        x0, x19
0x0000000001c240a0: blr        x8
0x0000000001c240a4: mov        x0, x19
0x0000000001c240a8: bl         #0x4b9808c
0x0000000001c240ac: ldp        x29, x30, [sp, #0x70]
0x0000000001c240b0: ldp        x20, x19, [sp, #0x60]
0x0000000001c240b4: add        sp, sp, #0x80
0x0000000001c240b8: ret        
0x0000000001c240bc: mov        x19, x0
0x0000000001c240c0: mov        x0, sp
0x0000000001c240c4: bl         #0x18c70
0x0000000001c240c8: add        x0, sp, #0x20
0x0000000001c240cc: bl         #0x18c70
0x0000000001c240d0: sub        x0, x29, #0x30
0x0000000001c240d4: bl         #0x1df28
0x0000000001c240d8: sub        x0, x29, #0x20
0x0000000001c240dc: bl         #0x1df28
0x0000000001c240e0: mov        x0, x19
0x0000000001c240e4: bl         #0x4b97984
