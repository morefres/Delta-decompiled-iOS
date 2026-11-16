; instruction-faithful ARM64 fallback for RobloxLib::function_23be030
0x00000000023be030: sub        sp, sp, #0x80
0x00000000023be034: stp        x20, x19, [sp, #0x60]
0x00000000023be038: stp        x29, x30, [sp, #0x70]
0x00000000023be03c: add        x29, sp, #0x70
0x00000000023be040: mov        x19, x0
0x00000000023be044: adrp       x8, #0x5ba4000
0x00000000023be048: ldr        x8, [x8, #0x338]
0x00000000023be04c: ldr        x8, [x8]
0x00000000023be050: stur       x8, [x29, #-0x18]
0x00000000023be054: ldr        x20, [x0]
0x00000000023be058: bl         #0x23ab8d8
0x00000000023be05c: cmp        x0, x20
0x00000000023be060: b.eq       #0x23be0b4
0x00000000023be064: ldp        x9, x8, [x19]
0x00000000023be068: stp        x9, xzr, [sp, #8]
0x00000000023be06c: cbz        x8, #0x23be088
0x00000000023be070: ldr        x8, [x8]
0x00000000023be074: add        x9, sp, #8
0x00000000023be078: add        x0, x19, #0x10
0x00000000023be07c: add        x1, x9, #0x10
0x00000000023be080: blr        x8
0x00000000023be084: ldr        x8, [x19, #8]
0x00000000023be088: str        x8, [sp, #0x10]
0x00000000023be08c: add        x0, sp, #8
0x00000000023be090: bl         #0x75fb80
0x00000000023be094: ldr        w19, [x0]
0x00000000023be098: ldr        x8, [sp, #0x10]
0x00000000023be09c: cbz        x8, #0x23be0c8
0x00000000023be0a0: ldr        x8, [x8, #0x10]
0x00000000023be0a4: add        x9, sp, #8
0x00000000023be0a8: add        x0, x9, #0x10
0x00000000023be0ac: blr        x8
0x00000000023be0b0: b          #0x23be0c8
0x00000000023be0b4: ldr        x20, [x19]
0x00000000023be0b8: bl         #0x23ab8d8
0x00000000023be0bc: cmp        x0, x20
0x00000000023be0c0: b.ne       #0x23be0f8
0x00000000023be0c4: ldr        w19, [x19, #0x10]
0x00000000023be0c8: ldur       x8, [x29, #-0x18]
0x00000000023be0cc: adrp       x9, #0x5ba4000
0x00000000023be0d0: ldr        x9, [x9, #0x338]
0x00000000023be0d4: ldr        x9, [x9]
0x00000000023be0d8: cmp        x9, x8
0x00000000023be0dc: b.ne       #0x23be0f4
0x00000000023be0e0: mov        x0, x19
0x00000000023be0e4: ldp        x29, x30, [sp, #0x70]
0x00000000023be0e8: ldp        x20, x19, [sp, #0x60]
0x00000000023be0ec: add        sp, sp, #0x80
0x00000000023be0f0: ret        
0x00000000023be0f4: bl         #0x4b98620
0x00000000023be0f8: adrp       x0, #0x5228000
0x00000000023be0fc: add        x0, x0, #0x5b2
0x00000000023be100: bl         #0x47ee168
0x00000000023be104: b          #0x23be130
0x00000000023be108: mov        x19, x0
0x00000000023be10c: b          #0x23be138
0x00000000023be110: mov        x19, x0
0x00000000023be114: ldr        x8, [sp, #0x10]
0x00000000023be118: cbz        x8, #0x23be138
0x00000000023be11c: ldr        x8, [x8, #0x10]
0x00000000023be120: add        x9, sp, #8
0x00000000023be124: add        x0, x9, #0x10
0x00000000023be128: blr        x8
0x00000000023be12c: b          #0x23be138
0x00000000023be130: mov        x19, x0
0x00000000023be134: cbnz       w1, #0x23be140
0x00000000023be138: mov        x0, x19
0x00000000023be13c: bl         #0x4b97984
0x00000000023be140: mov        x0, x19
0x00000000023be144: bl         #0x18bd8
