; instruction-faithful ARM64 fallback for RobloxLib::function_26fe724
0x00000000026fe724: stp        x28, x27, [sp, #-0x60]!
0x00000000026fe728: stp        x26, x25, [sp, #0x10]
0x00000000026fe72c: stp        x24, x23, [sp, #0x20]
0x00000000026fe730: stp        x22, x21, [sp, #0x30]
0x00000000026fe734: stp        x20, x19, [sp, #0x40]
0x00000000026fe738: stp        x29, x30, [sp, #0x50]
0x00000000026fe73c: add        x29, sp, #0x50
0x00000000026fe740: mov        x20, x1
0x00000000026fe744: mov        x19, x0
0x00000000026fe748: bl         #0x21aeec
0x00000000026fe74c: mov        x21, x0
0x00000000026fe750: ldr        w9, [x19]
0x00000000026fe754: cbz        w9, #0x26fe89c
0x00000000026fe758: ldr        x8, [x19, #8]
0x00000000026fe75c: ldr        w10, [x19, #0x1c]
0x00000000026fe760: mov        w11, #1
0x00000000026fe764: lsl        x10, x11, x10
0x00000000026fe768: add        x8, x8, x10, lsl #2
0x00000000026fe76c: ldr        w10, [x8, #4]
0x00000000026fe770: cmp        w9, w10
0x00000000026fe774: b.ne       #0x26fe7f8
0x00000000026fe778: mov        x23, #0
0x00000000026fe77c: mov        x24, #0
0x00000000026fe780: add        x22, x21, #0x18
0x00000000026fe784: adrp       x25, #0x5bdb000
0x00000000026fe788: add        x25, x25, #0x160
0x00000000026fe78c: ldr        x8, [x19, #0x10]
0x00000000026fe790: add        x8, x8, x23
0x00000000026fe794: ldr        q0, [x8]
0x00000000026fe798: ldr        x9, [x8, #0x10]
0x00000000026fe79c: stur       x9, [x22, #-8]
0x00000000026fe7a0: stur       q0, [x22, #-0x18]
0x00000000026fe7a4: stp        xzr, xzr, [x8, #8]
0x00000000026fe7a8: str        xzr, [x8]
0x00000000026fe7ac: add        x1, x8, #0x18
0x00000000026fe7b0: mov        x0, x22
0x00000000026fe7b4: bl         #0x1919a00
0x00000000026fe7b8: str        x25, [x22]
0x00000000026fe7bc: ldr        x8, [x19, #0x10]
0x00000000026fe7c0: add        x26, x8, x23
0x00000000026fe7c4: add        x0, x26, #0x18
0x00000000026fe7c8: bl         #0x1919a84
0x00000000026fe7cc: ldrsb      w8, [x26, #0x17]
0x00000000026fe7d0: tbz        w8, #0x1f, #0x26fe7dc
0x00000000026fe7d4: ldr        x0, [x26]
0x00000000026fe7d8: bl         #0x47e93a8
0x00000000026fe7dc: add        x24, x24, #1
0x00000000026fe7e0: ldr        w8, [x19]
0x00000000026fe7e4: add        x22, x22, #0x38
0x00000000026fe7e8: add        x23, x23, #0x38
0x00000000026fe7ec: cmp        x24, x8
0x00000000026fe7f0: b.lo       #0x26fe78c
0x00000000026fe7f4: b          #0x26fe89c
0x00000000026fe7f8: ldr        w9, [x19, #4]
0x00000000026fe7fc: cbz        w9, #0x26fe89c
0x00000000026fe800: mov        x23, #0
0x00000000026fe804: mov        x24, #0
0x00000000026fe808: ldr        w9, [x8, #0x10]
0x00000000026fe80c: add        x8, x8, x9, lsl #3
0x00000000026fe810: add        x25, x8, #0x18
0x00000000026fe814: add        x22, x21, #0x18
0x00000000026fe818: adrp       x26, #0x5bdb000
0x00000000026fe81c: add        x26, x26, #0x160
0x00000000026fe820: lsr        x8, x24, #3
0x00000000026fe824: and        x8, x8, #0x1ffffffffffffff8
0x00000000026fe828: ldr        x8, [x25, x8]
0x00000000026fe82c: lsr        x8, x8, x24
0x00000000026fe830: tbnz       w8, #0, #0x26fe884
0x00000000026fe834: ldr        x8, [x19, #0x10]
0x00000000026fe838: add        x8, x8, x23
0x00000000026fe83c: ldr        q0, [x8]
0x00000000026fe840: ldr        x9, [x8, #0x10]
0x00000000026fe844: stur       x9, [x22, #-8]
0x00000000026fe848: stur       q0, [x22, #-0x18]
0x00000000026fe84c: stp        xzr, xzr, [x8, #8]
0x00000000026fe850: str        xzr, [x8]
0x00000000026fe854: add        x1, x8, #0x18
0x00000000026fe858: mov        x0, x22
0x00000000026fe85c: bl         #0x1919a00
0x00000000026fe860: str        x26, [x22]
0x00000000026fe864: ldr        x8, [x19, #0x10]
0x00000000026fe868: add        x27, x8, x23
0x00000000026fe86c: add        x0, x27, #0x18
0x00000000026fe870: bl         #0x1919a84
0x00000000026fe874: ldrsb      w8, [x27, #0x17]
0x00000000026fe878: tbz        w8, #0x1f, #0x26fe884
0x00000000026fe87c: ldr        x0, [x27]
0x00000000026fe880: bl         #0x47e93a8
0x00000000026fe884: add        x24, x24, #1
0x00000000026fe888: ldr        w8, [x19, #4]
0x00000000026fe88c: add        x22, x22, #0x38
0x00000000026fe890: add        x23, x23, #0x38
0x00000000026fe894: cmp        x24, x8
0x00000000026fe898: b.lo       #0x26fe820
0x00000000026fe89c: ldr        x1, [x19, #0x10]
0x00000000026fe8a0: ldr        w8, [x19, #4]
0x00000000026fe8a4: lsl        x9, x8, #6
0x00000000026fe8a8: sub        x2, x9, x8, lsl #3
0x00000000026fe8ac: mov        x0, x19
0x00000000026fe8b0: mov        w3, #8
0x00000000026fe8b4: bl         #0x58f60
0x00000000026fe8b8: ldr        w2, [x19, #4]
0x00000000026fe8bc: str        w20, [x19, #4]
0x00000000026fe8c0: str        x21, [x19, #0x10]
0x00000000026fe8c4: cbz        w20, #0x26fe8f4
0x00000000026fe8c8: mov        x0, x19
0x00000000026fe8cc: mov        x1, x2
0x00000000026fe8d0: bl         #0x26fb538
0x00000000026fe8d4: mov        x0, x19
0x00000000026fe8d8: ldp        x29, x30, [sp, #0x50]
0x00000000026fe8dc: ldp        x20, x19, [sp, #0x40]
0x00000000026fe8e0: ldp        x22, x21, [sp, #0x30]
0x00000000026fe8e4: ldp        x24, x23, [sp, #0x20]
0x00000000026fe8e8: ldp        x26, x25, [sp, #0x10]
0x00000000026fe8ec: ldp        x28, x27, [sp], #0x60
0x00000000026fe8f0: b          #0x26fe924
0x00000000026fe8f4: ldr        x1, [x19, #8]
0x00000000026fe8f8: mov        x0, x19
0x00000000026fe8fc: bl         #0x26f7d30
0x00000000026fe900: str        xzr, [x19, #8]
0x00000000026fe904: str        wzr, [x19, #0x1c]
0x00000000026fe908: ldp        x29, x30, [sp, #0x50]
0x00000000026fe90c: ldp        x20, x19, [sp, #0x40]
0x00000000026fe910: ldp        x22, x21, [sp, #0x30]
0x00000000026fe914: ldp        x24, x23, [sp, #0x20]
0x00000000026fe918: ldp        x26, x25, [sp, #0x10]
0x00000000026fe91c: ldp        x28, x27, [sp], #0x60
0x00000000026fe920: ret        
