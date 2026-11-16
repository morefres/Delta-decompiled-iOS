; instruction-faithful ARM64 fallback for RobloxLib::function_41fe804
0x00000000041fe804: stp        x26, x25, [sp, #-0x50]!
0x00000000041fe808: stp        x24, x23, [sp, #0x10]
0x00000000041fe80c: stp        x22, x21, [sp, #0x20]
0x00000000041fe810: stp        x20, x19, [sp, #0x30]
0x00000000041fe814: stp        x29, x30, [sp, #0x40]
0x00000000041fe818: add        x29, sp, #0x40
0x00000000041fe81c: mov        x19, x1
0x00000000041fe820: mov        x20, x0
0x00000000041fe824: stp        wzr, wzr, [x0, #0x14]
0x00000000041fe828: ldr        x0, [x0, #8]
0x00000000041fe82c: cbz        x0, #0x41fe834
0x00000000041fe830: bl         #0x47eaa08
0x00000000041fe834: str        xzr, [x20, #8]
0x00000000041fe838: adrp       x8, #0x619a000
0x00000000041fe83c: ldrb       w8, [x8, #0xe48]
0x00000000041fe840: ldpsw      x23, x22, [x19, #0x10]
0x00000000041fe844: ldpsw      x24, x25, [x19, #0x18]
0x00000000041fe848: smull      x9, w24, w22
0x00000000041fe84c: mul        x9, x9, x23
0x00000000041fe850: cmp        w8, #0
0x00000000041fe854: csinc      x8, x25, xzr, ne
0x00000000041fe858: mul        x21, x9, x8
0x00000000041fe85c: mov        x0, x21
0x00000000041fe860: bl         #0x47ea988
0x00000000041fe864: str        x0, [x20, #8]
0x00000000041fe868: stp        w23, w22, [x20, #0x10]
0x00000000041fe86c: stp        w24, w25, [x20, #0x18]
0x00000000041fe870: ldr        x1, [x19, #8]
0x00000000041fe874: mov        x2, x21
0x00000000041fe878: ldp        x29, x30, [sp, #0x40]
0x00000000041fe87c: ldp        x20, x19, [sp, #0x30]
0x00000000041fe880: ldp        x22, x21, [sp, #0x20]
0x00000000041fe884: ldp        x24, x23, [sp, #0x10]
0x00000000041fe888: ldp        x26, x25, [sp], #0x50
0x00000000041fe88c: b          #0x4b98ee4
0x00000000041fe890: stp        x26, x25, [sp, #-0x50]!
0x00000000041fe894: stp        x24, x23, [sp, #0x10]
0x00000000041fe898: stp        x22, x21, [sp, #0x20]
0x00000000041fe89c: stp        x20, x19, [sp, #0x30]
0x00000000041fe8a0: stp        x29, x30, [sp, #0x40]
0x00000000041fe8a4: add        x29, sp, #0x40
0x00000000041fe8a8: mov        x19, x0
0x00000000041fe8ac: adrp       x8, #0x619a000
0x00000000041fe8b0: ldrb       w8, [x8, #0xec0]
0x00000000041fe8b4: cmp        w8, #1
0x00000000041fe8b8: b.ne       #0x41fe944
0x00000000041fe8bc: ldr        w10, [x19, #0x18]
0x00000000041fe8c0: cmp        w10, #1
0x00000000041fe8c4: b.lt       #0x41fe9e8
0x00000000041fe8c8: adrp       x8, #0x619a000
0x00000000041fe8cc: ldrb       w8, [x8, #0xe48]
0x00000000041fe8d0: ldp        w11, w9, [x19, #0x10]
0x00000000041fe8d4: mul        w9, w9, w10
0x00000000041fe8d8: mul        w9, w9, w11
0x00000000041fe8dc: cmp        w8, #1
0x00000000041fe8e0: b.ne       #0x41fe8ec
0x00000000041fe8e4: ldr        w8, [x19, #0x1c]
0x00000000041fe8e8: mul        w9, w8, w9
0x00000000041fe8ec: cmp        w10, #1
0x00000000041fe8f0: b.eq       #0x41fe9e8
0x00000000041fe8f4: mov        x8, #0
0x00000000041fe8f8: sdiv       w9, w9, w10
0x00000000041fe8fc: sxtw       x9, w9
0x00000000041fe900: sub        x10, x10, #1
0x00000000041fe904: cbz        w9, #0x41fe930
0x00000000041fe908: ldr        x12, [x19, #8]
0x00000000041fe90c: madd       x11, x8, x9, x12
0x00000000041fe910: madd       x12, x10, x9, x12
0x00000000041fe914: mov        x13, x9
0x00000000041fe918: ldrb       w14, [x11]
0x00000000041fe91c: ldrb       w15, [x12]
0x00000000041fe920: strb       w15, [x11], #1
0x00000000041fe924: strb       w14, [x12], #1
0x00000000041fe928: subs       x13, x13, #1
0x00000000041fe92c: b.ne       #0x41fe918
0x00000000041fe930: add        x8, x8, #1
0x00000000041fe934: sub        x10, x10, #1
0x00000000041fe938: cmp        x8, x10
0x00000000041fe93c: b.lt       #0x41fe904
0x00000000041fe940: b          #0x41fe9e8
0x00000000041fe944: ldr        x20, [x19, #8]
0x00000000041fe948: adrp       x8, #0x619a000
0x00000000041fe94c: ldrb       w9, [x8, #0xe48]
0x00000000041fe950: ldp        w8, w23, [x19, #0x14]
0x00000000041fe954: ldr        w10, [x19, #0x10]
0x00000000041fe958: mul        w22, w10, w8
0x00000000041fe95c: mul        w8, w22, w23
0x00000000041fe960: cmp        w9, #1
0x00000000041fe964: b.ne       #0x41fe970
0x00000000041fe968: ldr        w9, [x19, #0x1c]
0x00000000041fe96c: mul        w8, w9, w8
0x00000000041fe970: sxtw       x0, w8
0x00000000041fe974: bl         #0x47ea988
0x00000000041fe978: str        x0, [x19, #8]
0x00000000041fe97c: cmp        w23, #1
0x00000000041fe980: b.lt       #0x41fe9c8
0x00000000041fe984: mov        x24, #0
0x00000000041fe988: mov        x25, #0
0x00000000041fe98c: sxtw       x21, w22
0x00000000041fe990: mov        w26, #-1
0x00000000041fe994: ldr        x8, [x19, #8]
0x00000000041fe998: add        w9, w23, w26
0x00000000041fe99c: mul        w9, w9, w22
0x00000000041fe9a0: add        x1, x20, w9, sxtw
0x00000000041fe9a4: add        x0, x8, x24
0x00000000041fe9a8: mov        x2, x21
0x00000000041fe9ac: bl         #0x4b98ee4
0x00000000041fe9b0: add        x25, x25, #1
0x00000000041fe9b4: ldrsw      x23, [x19, #0x18]
0x00000000041fe9b8: sub        w26, w26, #1
0x00000000041fe9bc: add        x24, x24, x21
0x00000000041fe9c0: cmp        x25, x23
0x00000000041fe9c4: b.lt       #0x41fe994
0x00000000041fe9c8: cbz        x20, #0x41fe9e8
0x00000000041fe9cc: mov        x0, x20
0x00000000041fe9d0: ldp        x29, x30, [sp, #0x40]
0x00000000041fe9d4: ldp        x20, x19, [sp, #0x30]
0x00000000041fe9d8: ldp        x22, x21, [sp, #0x20]
0x00000000041fe9dc: ldp        x24, x23, [sp, #0x10]
0x00000000041fe9e0: ldp        x26, x25, [sp], #0x50
0x00000000041fe9e4: b          #0x47eaa08
0x00000000041fe9e8: ldp        x29, x30, [sp, #0x40]
0x00000000041fe9ec: ldp        x20, x19, [sp, #0x30]
0x00000000041fe9f0: ldp        x22, x21, [sp, #0x20]
0x00000000041fe9f4: ldp        x24, x23, [sp, #0x10]
0x00000000041fe9f8: ldp        x26, x25, [sp], #0x50
0x00000000041fe9fc: ret        
