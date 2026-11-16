; instruction-faithful ARM64 fallback for RobloxLib::function_41ff6f0
0x00000000041ff6f0: stp        x24, x23, [sp, #-0x40]!
0x00000000041ff6f4: stp        x22, x21, [sp, #0x10]
0x00000000041ff6f8: stp        x20, x19, [sp, #0x20]
0x00000000041ff6fc: stp        x29, x30, [sp, #0x30]
0x00000000041ff700: add        x29, sp, #0x30
0x00000000041ff704: mov        x19, x0
0x00000000041ff708: ldr        w23, [x0, #0x10]
0x00000000041ff70c: cmp        w23, #4
0x00000000041ff710: b.eq       #0x41ff7fc
0x00000000041ff714: ldr        w8, [x19, #0x14]
0x00000000041ff718: cbz        w8, #0x41ff7fc
0x00000000041ff71c: ldr        w9, [x19, #0x18]
0x00000000041ff720: cbz        w9, #0x41ff7fc
0x00000000041ff724: ldr        x20, [x19, #8]
0x00000000041ff728: cbz        x20, #0x41ff7fc
0x00000000041ff72c: mul        w22, w9, w8
0x00000000041ff730: lsl        w8, w22, #2
0x00000000041ff734: sxtw       x0, w8
0x00000000041ff738: bl         #0x47ea988
0x00000000041ff73c: mov        x21, x0
0x00000000041ff740: cmp        w23, #1
0x00000000041ff744: b.eq       #0x41ff7c0
0x00000000041ff748: cmp        w23, #2
0x00000000041ff74c: b.eq       #0x41ff78c
0x00000000041ff750: cmp        w23, #3
0x00000000041ff754: b.ne       #0x41ff7f0
0x00000000041ff758: cmp        w22, #1
0x00000000041ff75c: b.lt       #0x41ff7f0
0x00000000041ff760: add        x8, x20, #2
0x00000000041ff764: add        x9, x21, #3
0x00000000041ff768: mov        w10, #0xff
0x00000000041ff76c: ldurh      w11, [x8, #-2]
0x00000000041ff770: ldrb       w12, [x8], #3
0x00000000041ff774: sturh      w11, [x9, #-3]
0x00000000041ff778: sturb      w12, [x9, #-1]
0x00000000041ff77c: strb       w10, [x9], #4
0x00000000041ff780: subs       x22, x22, #1
0x00000000041ff784: b.ne       #0x41ff76c
0x00000000041ff788: b          #0x41ff7f0
0x00000000041ff78c: cmp        w22, #1
0x00000000041ff790: b.lt       #0x41ff7f0
0x00000000041ff794: add        x8, x21, #3
0x00000000041ff798: add        x9, x20, #1
0x00000000041ff79c: ldurb      w10, [x9, #-1]
0x00000000041ff7a0: sturb      w10, [x8, #-1]
0x00000000041ff7a4: sturb      w10, [x8, #-2]
0x00000000041ff7a8: sturb      w10, [x8, #-3]
0x00000000041ff7ac: ldrb       w10, [x9], #2
0x00000000041ff7b0: strb       w10, [x8], #4
0x00000000041ff7b4: subs       x22, x22, #1
0x00000000041ff7b8: b.ne       #0x41ff79c
0x00000000041ff7bc: b          #0x41ff7f0
0x00000000041ff7c0: cmp        w22, #1
0x00000000041ff7c4: b.lt       #0x41ff7f0
0x00000000041ff7c8: add        x8, x21, #3
0x00000000041ff7cc: mov        w9, #0xff
0x00000000041ff7d0: mov        x10, x20
0x00000000041ff7d4: ldrb       w11, [x10], #1
0x00000000041ff7d8: sturb      w11, [x8, #-1]
0x00000000041ff7dc: sturb      w11, [x8, #-2]
0x00000000041ff7e0: sturb      w11, [x8, #-3]
0x00000000041ff7e4: strb       w9, [x8], #4
0x00000000041ff7e8: subs       x22, x22, #1
0x00000000041ff7ec: b.ne       #0x41ff7d4
0x00000000041ff7f0: mov        x0, x20
0x00000000041ff7f4: bl         #0x47eaa08
0x00000000041ff7f8: str        x21, [x19, #8]
0x00000000041ff7fc: mov        w8, #4
0x00000000041ff800: str        w8, [x19, #0x10]
0x00000000041ff804: mov        w0, #1
0x00000000041ff808: ldp        x29, x30, [sp, #0x30]
0x00000000041ff80c: ldp        x20, x19, [sp, #0x20]
0x00000000041ff810: ldp        x22, x21, [sp, #0x10]
0x00000000041ff814: ldp        x24, x23, [sp], #0x40
0x00000000041ff818: ret        
