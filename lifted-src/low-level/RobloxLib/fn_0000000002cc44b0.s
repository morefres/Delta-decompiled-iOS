; instruction-faithful ARM64 fallback for RobloxLib::function_2cc44b0
0x0000000002cc44b0: sub        sp, sp, #0x80
0x0000000002cc44b4: stp        x24, x23, [sp, #0x40]
0x0000000002cc44b8: stp        x22, x21, [sp, #0x50]
0x0000000002cc44bc: stp        x20, x19, [sp, #0x60]
0x0000000002cc44c0: stp        x29, x30, [sp, #0x70]
0x0000000002cc44c4: add        x29, sp, #0x70
0x0000000002cc44c8: mov        x8, #0x1111111111111111
0x0000000002cc44cc: movk       x8, #0x111, lsl #48
0x0000000002cc44d0: ldp        x9, x10, [x0]
0x0000000002cc44d4: sub        x10, x10, x9
0x0000000002cc44d8: asr        x10, x10, #4
0x0000000002cc44dc: mov        x11, #-0x1111111111111112
0x0000000002cc44e0: movk       x11, #0xeeef
0x0000000002cc44e4: mul        x22, x10, x11
0x0000000002cc44e8: add        x10, x22, #1
0x0000000002cc44ec: cmp        x10, x8
0x0000000002cc44f0: b.hi       #0x2cc45e4
0x0000000002cc44f4: mov        x20, x1
0x0000000002cc44f8: mov        x19, x0
0x0000000002cc44fc: ldr        x12, [x0, #0x10]
0x0000000002cc4500: sub        x9, x12, x9
0x0000000002cc4504: asr        x9, x9, #4
0x0000000002cc4508: mul        x9, x9, x11
0x0000000002cc450c: lsl        x11, x9, #1
0x0000000002cc4510: cmp        x11, x10
0x0000000002cc4514: csel       x10, x11, x10, hi
0x0000000002cc4518: mov        x11, #-0x7777777777777778
0x0000000002cc451c: movk       x11, #0x88, lsl #48
0x0000000002cc4520: cmp        x9, x11
0x0000000002cc4524: csel       x23, x10, x8, lo
0x0000000002cc4528: add        x21, x0, #0x18
0x0000000002cc452c: str        x21, [sp, #0x38]
0x0000000002cc4530: cbz        x23, #0x2cc4554
0x0000000002cc4534: ldr        x0, [x21]
0x0000000002cc4538: lsl        x8, x23, #8
0x0000000002cc453c: sub        x1, x8, x23, lsl #4
0x0000000002cc4540: ldr        x8, [x0]
0x0000000002cc4544: ldr        x8, [x8, #0x10]
0x0000000002cc4548: mov        w2, #8
0x0000000002cc454c: blr        x8
0x0000000002cc4550: b          #0x2cc4558
0x0000000002cc4554: mov        x0, #0
0x0000000002cc4558: mov        w9, #0xf0
0x0000000002cc455c: madd       x8, x22, x9, x0
0x0000000002cc4560: stp        x0, x8, [sp, #0x18]
0x0000000002cc4564: madd       x9, x23, x9, x0
0x0000000002cc4568: stp        x8, x9, [sp, #0x28]
0x0000000002cc456c: mov        x0, x8
0x0000000002cc4570: mov        x1, x20
0x0000000002cc4574: bl         #0x2cc45fc
0x0000000002cc4578: ldp        x9, x8, [sp, #0x20]
0x0000000002cc457c: add        x8, x8, #0xf0
0x0000000002cc4580: str        x8, [sp, #0x28]
0x0000000002cc4584: ldp        x1, x2, [x19]
0x0000000002cc4588: sub        x8, x1, x2
0x0000000002cc458c: add        x20, x9, x8
0x0000000002cc4590: mov        x0, x21
0x0000000002cc4594: mov        x3, x20
0x0000000002cc4598: bl         #0x2cc4660
0x0000000002cc459c: ldr        x8, [x19]
0x0000000002cc45a0: str        x20, [x19]
0x0000000002cc45a4: ldr        x9, [x19, #0x10]
0x0000000002cc45a8: ldur       q0, [sp, #0x28]
0x0000000002cc45ac: str        q0, [sp]
0x0000000002cc45b0: stur       q0, [x19, #8]
0x0000000002cc45b4: stp        x8, x9, [sp, #0x28]
0x0000000002cc45b8: stp        x8, x8, [sp, #0x18]
0x0000000002cc45bc: add        x0, sp, #0x18
0x0000000002cc45c0: bl         #0x2cc4800
0x0000000002cc45c4: ldr        q0, [sp]
0x0000000002cc45c8: fmov       x0, d0
0x0000000002cc45cc: ldp        x29, x30, [sp, #0x70]
0x0000000002cc45d0: ldp        x20, x19, [sp, #0x60]
0x0000000002cc45d4: ldp        x22, x21, [sp, #0x50]
0x0000000002cc45d8: ldp        x24, x23, [sp, #0x40]
0x0000000002cc45dc: add        sp, sp, #0x80
0x0000000002cc45e0: ret        
0x0000000002cc45e4: bl         #0x2dc64
0x0000000002cc45e8: mov        x19, x0
0x0000000002cc45ec: add        x0, sp, #0x18
0x0000000002cc45f0: bl         #0x2cc4800
0x0000000002cc45f4: mov        x0, x19
0x0000000002cc45f8: bl         #0x4b97984
