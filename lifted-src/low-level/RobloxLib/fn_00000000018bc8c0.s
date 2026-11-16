; instruction-faithful ARM64 fallback for RobloxLib::function_18bc8c0
0x00000000018bc8c0: stp        x24, x23, [sp, #-0x40]!
0x00000000018bc8c4: stp        x22, x21, [sp, #0x10]
0x00000000018bc8c8: stp        x20, x19, [sp, #0x20]
0x00000000018bc8cc: stp        x29, x30, [sp, #0x30]
0x00000000018bc8d0: add        x29, sp, #0x30
0x00000000018bc8d4: mov        x19, x0
0x00000000018bc8d8: ldr        w8, [x0]
0x00000000018bc8dc: cbz        w8, #0x18bc98c
0x00000000018bc8e0: ldr        x8, [x19, #8]
0x00000000018bc8e4: ldr        w9, [x19, #0x1c]
0x00000000018bc8e8: mov        w10, #1
0x00000000018bc8ec: lsl        x9, x10, x9
0x00000000018bc8f0: add        x8, x8, x9, lsl #2
0x00000000018bc8f4: ldr        w9, [x8, #0x10]
0x00000000018bc8f8: add        x9, x8, x9, lsl #3
0x00000000018bc8fc: add        x20, x9, #0x18
0x00000000018bc900: ldr        w10, [x8, #4]
0x00000000018bc904: mvn        x9, x10
0x00000000018bc908: sub        w10, w10, #1
0x00000000018bc90c: cmn        w10, #1
0x00000000018bc910: b.eq       #0x18bc988
0x00000000018bc914: lsr        w11, w10, #6
0x00000000018bc918: ldr        x12, [x20, w11, uxtw #3]
0x00000000018bc91c: add        x9, x9, #1
0x00000000018bc920: sub        w11, w10, #1
0x00000000018bc924: lsr        x12, x12, x10
0x00000000018bc928: mov        x10, x11
0x00000000018bc92c: tbnz       w12, #0, #0x18bc90c
0x00000000018bc930: mov        x21, #0
0x00000000018bc934: mov        x22, #0
0x00000000018bc938: add        w10, w11, #2
0x00000000018bc93c: str        w10, [x8, #4]
0x00000000018bc940: neg        x23, x9
0x00000000018bc944: ubfx       x8, x22, #6, #0x1a
0x00000000018bc948: ldr        x8, [x20, x8, lsl #3]
0x00000000018bc94c: lsr        x8, x8, x22
0x00000000018bc950: tbnz       w8, #0, #0x18bc974
0x00000000018bc954: ldr        x8, [x19, #0x10]
0x00000000018bc958: add        x24, x8, x21
0x00000000018bc95c: add        x0, x24, #0x18
0x00000000018bc960: bl         #0x885da4
0x00000000018bc964: ldrsb      w8, [x24, #0x17]
0x00000000018bc968: tbz        w8, #0x1f, #0x18bc974
0x00000000018bc96c: ldr        x0, [x24]
0x00000000018bc970: bl         #0x47e93a8
0x00000000018bc974: add        x22, x22, #1
0x00000000018bc978: add        x21, x21, #0x38
0x00000000018bc97c: subs       x23, x23, #1
0x00000000018bc980: b.ne       #0x18bc944
0x00000000018bc984: b          #0x18bc98c
0x00000000018bc988: str        wzr, [x8, #4]
0x00000000018bc98c: ldr        x1, [x19, #0x10]
0x00000000018bc990: ldr        w8, [x19, #4]
0x00000000018bc994: lsl        x9, x8, #6
0x00000000018bc998: sub        x2, x9, x8, lsl #3
0x00000000018bc99c: mov        x0, x19
0x00000000018bc9a0: mov        w3, #8
0x00000000018bc9a4: bl         #0x58f60
0x00000000018bc9a8: ldr        x1, [x19, #8]
0x00000000018bc9ac: ldr        w2, [x19, #4]
0x00000000018bc9b0: mov        x0, x19
0x00000000018bc9b4: ldp        x29, x30, [sp, #0x30]
0x00000000018bc9b8: ldp        x20, x19, [sp, #0x20]
0x00000000018bc9bc: ldp        x22, x21, [sp, #0x10]
0x00000000018bc9c0: ldp        x24, x23, [sp], #0x40
0x00000000018bc9c4: b          #0x18bc9c8
