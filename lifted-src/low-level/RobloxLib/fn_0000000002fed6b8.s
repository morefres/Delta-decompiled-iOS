; instruction-faithful ARM64 fallback for RobloxLib::function_2fed6b8
0x0000000002fed6b8: sub        sp, sp, #0x50
0x0000000002fed6bc: stp        x24, x23, [sp, #0x10]
0x0000000002fed6c0: stp        x22, x21, [sp, #0x20]
0x0000000002fed6c4: stp        x20, x19, [sp, #0x30]
0x0000000002fed6c8: stp        x29, x30, [sp, #0x40]
0x0000000002fed6cc: add        x29, sp, #0x40
0x0000000002fed6d0: mov        x22, x3
0x0000000002fed6d4: mov        x20, x2
0x0000000002fed6d8: mov        x21, x1
0x0000000002fed6dc: mov        x19, x0
0x0000000002fed6e0: ldr        x8, [x0, #0x10]
0x0000000002fed6e4: ldr        x3, [x0]
0x0000000002fed6e8: sub        x8, x8, x3
0x0000000002fed6ec: asr        x8, x8, #3
0x0000000002fed6f0: mov        x23, #0x37a7
0x0000000002fed6f4: movk       x23, #0xe9bd, lsl #16
0x0000000002fed6f8: movk       x23, #0x6f4d, lsl #32
0x0000000002fed6fc: movk       x23, #0xd37a, lsl #48
0x0000000002fed700: mul        x8, x8, x23
0x0000000002fed704: cmp        x8, x22
0x0000000002fed708: b.hs       #0x2fed788
0x0000000002fed70c: mov        x24, #0x1642
0x0000000002fed710: movk       x24, #0x90b2, lsl #16
0x0000000002fed714: movk       x24, #0x2c85, lsl #32
0x0000000002fed718: movk       x24, #0x164, lsl #48
0x0000000002fed71c: mov        x0, x19
0x0000000002fed720: bl         #0x2fed830
0x0000000002fed724: cmp        x22, x24
0x0000000002fed728: b.hi       #0x2fed820
0x0000000002fed72c: ldr        x8, [x19, #0x10]
0x0000000002fed730: ldr        x9, [x19]
0x0000000002fed734: sub        x8, x8, x9
0x0000000002fed738: asr        x8, x8, #3
0x0000000002fed73c: mul        x8, x8, x23
0x0000000002fed740: lsl        x9, x8, #1
0x0000000002fed744: cmp        x9, x22
0x0000000002fed748: csel       x9, x9, x22, hi
0x0000000002fed74c: mov        x10, #0xb21
0x0000000002fed750: movk       x10, #0xc859, lsl #16
0x0000000002fed754: movk       x10, #0x1642, lsl #32
0x0000000002fed758: movk       x10, #0xb2, lsl #48
0x0000000002fed75c: cmp        x8, x10
0x0000000002fed760: csel       x1, x9, x24, lo
0x0000000002fed764: mov        x0, x19
0x0000000002fed768: bl         #0x2fecb30
0x0000000002fed76c: ldr        x22, [x19, #8]
0x0000000002fed770: add        x0, x19, #0x18
0x0000000002fed774: mov        x1, x21
0x0000000002fed778: mov        x2, x20
0x0000000002fed77c: mov        x3, x22
0x0000000002fed780: bl         #0x2fecb94
0x0000000002fed784: b          #0x2fed7c8
0x0000000002fed788: ldr        x8, [x19, #8]
0x0000000002fed78c: sub        x24, x8, x3
0x0000000002fed790: asr        x8, x24, #3
0x0000000002fed794: mul        x8, x8, x23
0x0000000002fed798: cmp        x8, x22
0x0000000002fed79c: b.hs       #0x2fed7d0
0x0000000002fed7a0: add        x0, sp, #0xf
0x0000000002fed7a4: add        x2, x21, x24
0x0000000002fed7a8: mov        x1, x21
0x0000000002fed7ac: bl         #0x2fed4e4
0x0000000002fed7b0: ldr        x22, [x19, #8]
0x0000000002fed7b4: add        x0, x19, #0x18
0x0000000002fed7b8: add        x1, x21, x24
0x0000000002fed7bc: mov        x2, x20
0x0000000002fed7c0: mov        x3, x22
0x0000000002fed7c4: bl         #0x2fecb94
0x0000000002fed7c8: str        x0, [x19, #8]
0x0000000002fed7cc: b          #0x2fed808
0x0000000002fed7d0: add        x0, sp, #0xe
0x0000000002fed7d4: mov        x1, x21
0x0000000002fed7d8: mov        x2, x20
0x0000000002fed7dc: bl         #0x2fed4e4
0x0000000002fed7e0: mov        x20, x1
0x0000000002fed7e4: ldr        x21, [x19, #8]
0x0000000002fed7e8: cmp        x21, x1
0x0000000002fed7ec: b.eq       #0x2fed804
0x0000000002fed7f0: sub        x21, x21, #0xb8
0x0000000002fed7f4: mov        x0, x21
0x0000000002fed7f8: bl         #0x2feb520
0x0000000002fed7fc: cmp        x21, x20
0x0000000002fed800: b.ne       #0x2fed7f0
0x0000000002fed804: str        x20, [x19, #8]
0x0000000002fed808: ldp        x29, x30, [sp, #0x40]
0x0000000002fed80c: ldp        x20, x19, [sp, #0x30]
0x0000000002fed810: ldp        x22, x21, [sp, #0x20]
0x0000000002fed814: ldp        x24, x23, [sp, #0x10]
0x0000000002fed818: add        sp, sp, #0x50
0x0000000002fed81c: ret        
0x0000000002fed820: bl         #0x2dc64
0x0000000002fed824: b          #0x2fed828
0x0000000002fed828: str        x22, [x19, #8]
0x0000000002fed82c: bl         #0x4b97984
