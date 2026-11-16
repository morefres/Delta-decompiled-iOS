; instruction-faithful ARM64 fallback for RobloxLib::function_21aa644
0x00000000021aa644: stp        x24, x23, [sp, #-0x40]!
0x00000000021aa648: stp        x22, x21, [sp, #0x10]
0x00000000021aa64c: stp        x20, x19, [sp, #0x20]
0x00000000021aa650: stp        x29, x30, [sp, #0x30]
0x00000000021aa654: add        x29, sp, #0x30
0x00000000021aa658: mov        x19, x0
0x00000000021aa65c: ldr        w8, [x0]
0x00000000021aa660: cbz        w8, #0x21aa708
0x00000000021aa664: ldr        x8, [x19, #8]
0x00000000021aa668: ldr        w9, [x19, #0x1c]
0x00000000021aa66c: mov        w10, #1
0x00000000021aa670: lsl        x9, x10, x9
0x00000000021aa674: add        x8, x8, x9, lsl #2
0x00000000021aa678: ldr        w9, [x8, #0x10]
0x00000000021aa67c: add        x9, x8, x9, lsl #3
0x00000000021aa680: add        x20, x9, #0x18
0x00000000021aa684: ldr        w10, [x8, #4]
0x00000000021aa688: mvn        x9, x10
0x00000000021aa68c: sub        w10, w10, #1
0x00000000021aa690: cmn        w10, #1
0x00000000021aa694: b.eq       #0x21aa704
0x00000000021aa698: lsr        w11, w10, #6
0x00000000021aa69c: ldr        x12, [x20, w11, uxtw #3]
0x00000000021aa6a0: add        x9, x9, #1
0x00000000021aa6a4: sub        w11, w10, #1
0x00000000021aa6a8: lsr        x12, x12, x10
0x00000000021aa6ac: mov        x10, x11
0x00000000021aa6b0: tbnz       w12, #0, #0x21aa690
0x00000000021aa6b4: mov        x21, #0
0x00000000021aa6b8: mov        x22, #0
0x00000000021aa6bc: add        w10, w11, #2
0x00000000021aa6c0: str        w10, [x8, #4]
0x00000000021aa6c4: neg        x23, x9
0x00000000021aa6c8: ubfx       x8, x22, #6, #0x1a
0x00000000021aa6cc: ldr        x8, [x20, x8, lsl #3]
0x00000000021aa6d0: lsr        x8, x8, x22
0x00000000021aa6d4: tbnz       w8, #0, #0x21aa6f0
0x00000000021aa6d8: ldr        x8, [x19, #0x10]
0x00000000021aa6dc: add        x8, x8, x21
0x00000000021aa6e0: ldr        x0, [x8, #0x10]
0x00000000021aa6e4: cbz        x0, #0x21aa6f0
0x00000000021aa6e8: str        x0, [x8, #0x18]
0x00000000021aa6ec: bl         #0x47e93a8
0x00000000021aa6f0: add        x22, x22, #1
0x00000000021aa6f4: add        x21, x21, #0x28
0x00000000021aa6f8: subs       x23, x23, #1
0x00000000021aa6fc: b.ne       #0x21aa6c8
0x00000000021aa700: b          #0x21aa708
0x00000000021aa704: str        wzr, [x8, #4]
0x00000000021aa708: ldr        x1, [x19, #0x10]
0x00000000021aa70c: ldr        w8, [x19, #4]
0x00000000021aa710: add        x8, x8, x8, lsl #2
0x00000000021aa714: lsl        x2, x8, #3
0x00000000021aa718: mov        x0, x19
0x00000000021aa71c: mov        w3, #8
0x00000000021aa720: bl         #0x58f60
0x00000000021aa724: ldr        x1, [x19, #8]
0x00000000021aa728: ldr        w2, [x19, #4]
0x00000000021aa72c: mov        x0, x19
0x00000000021aa730: ldp        x29, x30, [sp, #0x30]
0x00000000021aa734: ldp        x20, x19, [sp, #0x20]
0x00000000021aa738: ldp        x22, x21, [sp, #0x10]
0x00000000021aa73c: ldp        x24, x23, [sp], #0x40
0x00000000021aa740: b          #0x21aa744
