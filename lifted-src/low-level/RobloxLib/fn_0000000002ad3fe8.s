; instruction-faithful ARM64 fallback for RobloxLib::function_2ad3fe8
0x0000000002ad3fe8: sub        sp, sp, #0x80
0x0000000002ad3fec: stp        x24, x23, [sp, #0x40]
0x0000000002ad3ff0: stp        x22, x21, [sp, #0x50]
0x0000000002ad3ff4: stp        x20, x19, [sp, #0x60]
0x0000000002ad3ff8: stp        x29, x30, [sp, #0x70]
0x0000000002ad3ffc: add        x29, sp, #0x70
0x0000000002ad4000: mov        x20, x2
0x0000000002ad4004: mov        x21, x1
0x0000000002ad4008: mov        x22, x0
0x0000000002ad400c: ldr        x19, [x2, #0x18]
0x0000000002ad4010: bl         #0x2aa0770
0x0000000002ad4014: ldrh       w8, [x19, #0x1b8]
0x0000000002ad4018: ldrh       w9, [x0, #0x1b8]
0x0000000002ad401c: sub        w8, w8, w9
0x0000000002ad4020: ldrh       w9, [x0, #0x1ba]
0x0000000002ad4024: cmp        w8, w9
0x0000000002ad4028: b.hi       #0x2ad4088
0x0000000002ad402c: ldr        x23, [x22, #8]
0x0000000002ad4030: ldr        x0, [x23, #8]
0x0000000002ad4034: cbz        x0, #0x2ad4088
0x0000000002ad4038: bl         #0x4b98098
0x0000000002ad403c: cbz        x0, #0x2ad4088
0x0000000002ad4040: mov        x19, x0
0x0000000002ad4044: ldr        x23, [x23]
0x0000000002ad4048: stp        x23, x0, [sp, #0x30]
0x0000000002ad404c: cmp        x23, x21
0x0000000002ad4050: b.ne       #0x2ad40a8
0x0000000002ad4054: mov        x8, sp
0x0000000002ad4058: mov        x0, x22
0x0000000002ad405c: bl         #0x2ad3998
0x0000000002ad4060: mov        x0, sp
0x0000000002ad4064: mov        x1, x21
0x0000000002ad4068: mov        x2, x20
0x0000000002ad406c: bl         #0x2ad60b0
0x0000000002ad4070: cbz        w0, #0x2ad40a8
0x0000000002ad4074: ldr        x1, [x23, #0x60]
0x0000000002ad4078: cbz        x1, #0x2ad4080
0x0000000002ad407c: bl         #0x2ad3e50
0x0000000002ad4080: mov        w20, #1
0x0000000002ad4084: b          #0x2ad40ac
0x0000000002ad4088: mov        w20, #0
0x0000000002ad408c: mov        x0, x20
0x0000000002ad4090: ldp        x29, x30, [sp, #0x70]
0x0000000002ad4094: ldp        x20, x19, [sp, #0x60]
0x0000000002ad4098: ldp        x22, x21, [sp, #0x50]
0x0000000002ad409c: ldp        x24, x23, [sp, #0x40]
0x0000000002ad40a0: add        sp, sp, #0x80
0x0000000002ad40a4: ret        
0x0000000002ad40a8: mov        w20, #0
0x0000000002ad40ac: add        x8, x19, #8
0x0000000002ad40b0: ldaxr      x9, [x8]
0x0000000002ad40b4: sub        x10, x9, #1
0x0000000002ad40b8: stlxr      w11, x10, [x8]
0x0000000002ad40bc: cbnz       w11, #0x2ad40b0
0x0000000002ad40c0: cbnz       x9, #0x2ad408c
0x0000000002ad40c4: ldr        x8, [x19]
0x0000000002ad40c8: ldr        x8, [x8, #0x10]
0x0000000002ad40cc: mov        x0, x19
0x0000000002ad40d0: blr        x8
0x0000000002ad40d4: mov        x0, x19
0x0000000002ad40d8: bl         #0x4b9808c
0x0000000002ad40dc: b          #0x2ad408c
0x0000000002ad40e0: b          #0x2ad40e8
0x0000000002ad40e4: b          #0x2ad40e8
0x0000000002ad40e8: mov        x19, x0
0x0000000002ad40ec: add        x0, sp, #0x30
0x0000000002ad40f0: bl         #0x1df28
0x0000000002ad40f4: mov        x0, x19
0x0000000002ad40f8: bl         #0x4b97984
