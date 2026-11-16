; instruction-faithful ARM64 fallback for RobloxLib::function_24fa024
0x00000000024fa024: sub        sp, sp, #0x80
0x00000000024fa028: stp        x26, x25, [sp, #0x30]
0x00000000024fa02c: stp        x24, x23, [sp, #0x40]
0x00000000024fa030: stp        x22, x21, [sp, #0x50]
0x00000000024fa034: stp        x20, x19, [sp, #0x60]
0x00000000024fa038: stp        x29, x30, [sp, #0x70]
0x00000000024fa03c: add        x29, sp, #0x70
0x00000000024fa040: mov        x22, x4
0x00000000024fa044: mov        x23, x3
0x00000000024fa048: mov        x21, x2
0x00000000024fa04c: mov        x19, x1
0x00000000024fa050: mov        x20, x0
0x00000000024fa054: mov        w1, #4
0x00000000024fa058: bl         #0x24e69e8
0x00000000024fa05c: tbnz       w0, #0, #0x24fa1cc
0x00000000024fa060: ldr        x2, [x19, #0x18]
0x00000000024fa064: add        x0, x20, #0x10
0x00000000024fa068: mov        x1, x21
0x00000000024fa06c: bl         #0x24d4b28
0x00000000024fa070: tbnz       w0, #0, #0x24fa1cc
0x00000000024fa074: str        xzr, [sp, #0x20]
0x00000000024fa078: str        wzr, [sp, #0x28]
0x00000000024fa07c: str        xzr, [sp, #0x10]
0x00000000024fa080: str        wzr, [sp, #0x18]
0x00000000024fa084: cbz        x23, #0x24fa0a8
0x00000000024fa088: ldp        x24, x8, [x23, #0x10]
0x00000000024fa08c: str        x24, [sp, #0x20]
0x00000000024fa090: str        w8, [sp, #0x28]
0x00000000024fa094: cbz        x22, #0x24fa0b0
0x00000000024fa098: ldp        x25, x8, [x22, #0x10]
0x00000000024fa09c: str        x25, [sp, #0x10]
0x00000000024fa0a0: str        w8, [sp, #0x18]
0x00000000024fa0a4: b          #0x24fa0b4
0x00000000024fa0a8: mov        x24, #0
0x00000000024fa0ac: cbnz       x22, #0x24fa098
0x00000000024fa0b0: mov        x25, #0
0x00000000024fa0b4: mov        x0, x20
0x00000000024fa0b8: mov        w1, #8
0x00000000024fa0bc: bl         #0x24e69e8
0x00000000024fa0c0: tbnz       w0, #0, #0x24fa0f4
0x00000000024fa0c4: cbz        x23, #0x24fa0dc
0x00000000024fa0c8: ldr        x2, [sp, #0x28]
0x00000000024fa0cc: mov        x0, x20
0x00000000024fa0d0: mov        x1, x24
0x00000000024fa0d4: mov        x3, x23
0x00000000024fa0d8: bl         #0x24fa464
0x00000000024fa0dc: cbz        x22, #0x24fa0f4
0x00000000024fa0e0: ldr        x2, [sp, #0x18]
0x00000000024fa0e4: mov        x0, x20
0x00000000024fa0e8: mov        x1, x25
0x00000000024fa0ec: mov        x3, x22
0x00000000024fa0f0: bl         #0x24fa464
0x00000000024fa0f4: cmp        x23, #0
0x00000000024fa0f8: add        x8, sp, #0x20
0x00000000024fa0fc: csel       x3, xzr, x8, eq
0x00000000024fa100: cmp        x22, #0
0x00000000024fa104: add        x8, sp, #0x10
0x00000000024fa108: csel       x4, xzr, x8, eq
0x00000000024fa10c: mov        x0, x20
0x00000000024fa110: mov        x1, x19
0x00000000024fa114: mov        x2, x21
0x00000000024fa118: bl         #0x24faae4
0x00000000024fa11c: adrp       x8, #0x6154000
0x00000000024fa120: add        x8, x8, #0x310
0x00000000024fa124: ldrb       w8, [x8]
0x00000000024fa128: adrp       x9, #0x601d000
0x00000000024fa12c: add        x9, x9, #0x670
0x00000000024fa130: ldr        x9, [x9]
0x00000000024fa134: cmp        w8, #1
0x00000000024fa138: ccmp       x9, x21, #0, eq
0x00000000024fa13c: b.ne       #0x24fa1cc
0x00000000024fa140: ldr        x20, [x20, #0x140]
0x00000000024fa144: cbz        x20, #0x24fa1cc
0x00000000024fa148: add        x8, sp, #0x20
0x00000000024fa14c: mov        x0, x19
0x00000000024fa150: bl         #0x1a198
0x00000000024fa154: ldp        x9, x8, [sp, #0x20]
0x00000000024fa158: stp        x9, x8, [sp]
0x00000000024fa15c: cbz        x8, #0x24fa174
0x00000000024fa160: add        x8, x8, #0x10
0x00000000024fa164: ldxr       x9, [x8]
0x00000000024fa168: add        x9, x9, #1
0x00000000024fa16c: stxr       w10, x9, [x8]
0x00000000024fa170: cbnz       w10, #0x24fa164
0x00000000024fa174: ldr        x8, [x20]
0x00000000024fa178: ldr        x8, [x8, #0x10]
0x00000000024fa17c: mov        x1, sp
0x00000000024fa180: mov        x0, x20
0x00000000024fa184: blr        x8
0x00000000024fa188: ldr        x0, [sp, #8]
0x00000000024fa18c: cbz        x0, #0x24fa194
0x00000000024fa190: bl         #0x4b9808c
0x00000000024fa194: ldr        x19, [sp, #0x28]
0x00000000024fa198: cbz        x19, #0x24fa1cc
0x00000000024fa19c: add        x8, x19, #8
0x00000000024fa1a0: ldaxr      x9, [x8]
0x00000000024fa1a4: sub        x10, x9, #1
0x00000000024fa1a8: stlxr      w11, x10, [x8]
0x00000000024fa1ac: cbnz       w11, #0x24fa1a0
0x00000000024fa1b0: cbnz       x9, #0x24fa1cc
0x00000000024fa1b4: ldr        x8, [x19]
0x00000000024fa1b8: ldr        x8, [x8, #0x10]
0x00000000024fa1bc: mov        x0, x19
0x00000000024fa1c0: blr        x8
0x00000000024fa1c4: mov        x0, x19
0x00000000024fa1c8: bl         #0x4b9808c
0x00000000024fa1cc: ldp        x29, x30, [sp, #0x70]
0x00000000024fa1d0: ldp        x20, x19, [sp, #0x60]
0x00000000024fa1d4: ldp        x22, x21, [sp, #0x50]
0x00000000024fa1d8: ldp        x24, x23, [sp, #0x40]
0x00000000024fa1dc: ldp        x26, x25, [sp, #0x30]
0x00000000024fa1e0: add        sp, sp, #0x80
0x00000000024fa1e4: ret        
0x00000000024fa1e8: mov        x19, x0
0x00000000024fa1ec: ldr        x0, [sp, #8]
0x00000000024fa1f0: cbz        x0, #0x24fa1f8
0x00000000024fa1f4: bl         #0x4b9808c
0x00000000024fa1f8: add        x0, sp, #0x20
0x00000000024fa1fc: bl         #0x1df28
0x00000000024fa200: mov        x0, x19
0x00000000024fa204: bl         #0x4b97984
