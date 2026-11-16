; instruction-faithful ARM64 fallback for RobloxLib::function_3db4448
0x0000000003db4448: sub        sp, sp, #0x80
0x0000000003db444c: stp        x24, x23, [sp, #0x40]
0x0000000003db4450: stp        x22, x21, [sp, #0x50]
0x0000000003db4454: stp        x20, x19, [sp, #0x60]
0x0000000003db4458: stp        x29, x30, [sp, #0x70]
0x0000000003db445c: add        x29, sp, #0x70
0x0000000003db4460: mov        x8, #0x5555555555555555
0x0000000003db4464: movk       x8, #0x555, lsl #48
0x0000000003db4468: ldp        x9, x10, [x0]
0x0000000003db446c: sub        x10, x10, x9
0x0000000003db4470: asr        x10, x10, #4
0x0000000003db4474: mov        x11, #-0x5555555555555556
0x0000000003db4478: movk       x11, #0xaaab
0x0000000003db447c: mul        x22, x10, x11
0x0000000003db4480: add        x10, x22, #1
0x0000000003db4484: cmp        x10, x8
0x0000000003db4488: b.hi       #0x3db4580
0x0000000003db448c: mov        x20, x1
0x0000000003db4490: mov        x19, x0
0x0000000003db4494: ldr        x12, [x0, #0x10]
0x0000000003db4498: sub        x9, x12, x9
0x0000000003db449c: asr        x9, x9, #4
0x0000000003db44a0: mul        x9, x9, x11
0x0000000003db44a4: lsl        x11, x9, #1
0x0000000003db44a8: cmp        x11, x10
0x0000000003db44ac: csel       x10, x11, x10, hi
0x0000000003db44b0: mov        x11, #-0x5555555555555556
0x0000000003db44b4: movk       x11, #0x2aa, lsl #48
0x0000000003db44b8: cmp        x9, x11
0x0000000003db44bc: csel       x23, x10, x8, lo
0x0000000003db44c0: add        x21, x0, #0x18
0x0000000003db44c4: str        x21, [sp, #0x38]
0x0000000003db44c8: cbz        x23, #0x3db44ec
0x0000000003db44cc: ldr        x0, [x21]
0x0000000003db44d0: add        x8, x23, x23, lsl #1
0x0000000003db44d4: lsl        x1, x8, #4
0x0000000003db44d8: ldr        x8, [x0]
0x0000000003db44dc: ldr        x8, [x8, #0x10]
0x0000000003db44e0: mov        w2, #8
0x0000000003db44e4: blr        x8
0x0000000003db44e8: b          #0x3db44f0
0x0000000003db44ec: mov        x0, #0
0x0000000003db44f0: mov        w8, #0x30
0x0000000003db44f4: madd       x22, x22, x8, x0
0x0000000003db44f8: stp        x0, x22, [sp, #0x18]
0x0000000003db44fc: madd       x8, x23, x8, x0
0x0000000003db4500: str        x8, [sp, #0x30]
0x0000000003db4504: ldr        x8, [x20], #8
0x0000000003db4508: mov        x23, x22
0x0000000003db450c: str        x8, [x23], #0x30
0x0000000003db4510: add        x0, x22, #8
0x0000000003db4514: mov        x1, x20
0x0000000003db4518: bl         #0x3d7ea9c
0x0000000003db451c: str        x23, [sp, #0x28]
0x0000000003db4520: ldp        x1, x2, [x19]
0x0000000003db4524: sub        x8, x1, x2
0x0000000003db4528: add        x20, x22, x8
0x0000000003db452c: mov        x0, x21
0x0000000003db4530: mov        x3, x20
0x0000000003db4534: bl         #0x3db42c0
0x0000000003db4538: ldr        x8, [x19]
0x0000000003db453c: str        x20, [x19]
0x0000000003db4540: ldr        x9, [x19, #0x10]
0x0000000003db4544: ldur       q0, [sp, #0x28]
0x0000000003db4548: str        q0, [sp]
0x0000000003db454c: stur       q0, [x19, #8]
0x0000000003db4550: stp        x8, x9, [sp, #0x28]
0x0000000003db4554: stp        x8, x8, [sp, #0x18]
0x0000000003db4558: add        x0, sp, #0x18
0x0000000003db455c: bl         #0x3db4334
0x0000000003db4560: ldr        q0, [sp]
0x0000000003db4564: fmov       x0, d0
0x0000000003db4568: ldp        x29, x30, [sp, #0x70]
0x0000000003db456c: ldp        x20, x19, [sp, #0x60]
0x0000000003db4570: ldp        x22, x21, [sp, #0x50]
0x0000000003db4574: ldp        x24, x23, [sp, #0x40]
0x0000000003db4578: add        sp, sp, #0x80
0x0000000003db457c: ret        
0x0000000003db4580: bl         #0x2dc64
0x0000000003db4584: mov        x19, x0
0x0000000003db4588: add        x0, sp, #0x18
0x0000000003db458c: bl         #0x3db4334
0x0000000003db4590: mov        x0, x19
0x0000000003db4594: bl         #0x4b97984
