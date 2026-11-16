; instruction-faithful ARM64 fallback for RobloxLib::function_3a1f570
0x0000000003a1f570: stp        x22, x21, [sp, #-0x30]!
0x0000000003a1f574: stp        x20, x19, [sp, #0x10]
0x0000000003a1f578: stp        x29, x30, [sp, #0x20]
0x0000000003a1f57c: add        x29, sp, #0x20
0x0000000003a1f580: mov        x19, x0
0x0000000003a1f584: ldr        x0, [x0, #8]
0x0000000003a1f588: cbz        x0, #0x3a1f5a8
0x0000000003a1f58c: ldr        w8, [x19, #0x1c]
0x0000000003a1f590: cmp        w8, #0x3d
0x0000000003a1f594: b.hi       #0x3a1f5a8
0x0000000003a1f598: mov        w9, #4
0x0000000003a1f59c: lsl        x2, x9, x8
0x0000000003a1f5a0: mov        w1, #0xff
0x0000000003a1f5a4: bl         #0x4b98efc
0x0000000003a1f5a8: ldr        w8, [x19]
0x0000000003a1f5ac: cbz        w8, #0x3a1f6a0
0x0000000003a1f5b0: ldr        x9, [x19, #8]
0x0000000003a1f5b4: ldr        w10, [x19, #0x1c]
0x0000000003a1f5b8: mov        w11, #1
0x0000000003a1f5bc: lsl        x10, x11, x10
0x0000000003a1f5c0: add        x9, x9, x10, lsl #2
0x0000000003a1f5c4: str        wzr, [x9, #8]
0x0000000003a1f5c8: ldr        w10, [x9, #0x10]
0x0000000003a1f5cc: add        x10, x9, x10, lsl #3
0x0000000003a1f5d0: add        x20, x10, #0x18
0x0000000003a1f5d4: ldr        w11, [x9, #4]
0x0000000003a1f5d8: mov        x10, x11
0x0000000003a1f5dc: cbz        w11, #0x3a1f5f4
0x0000000003a1f5e0: sub        w11, w10, #1
0x0000000003a1f5e4: lsr        w12, w11, #6
0x0000000003a1f5e8: ldr        x12, [x20, w12, uxtw #3]
0x0000000003a1f5ec: lsr        x12, x12, x11
0x0000000003a1f5f0: tbnz       w12, #0, #0x3a1f5d8
0x0000000003a1f5f4: str        w10, [x9, #4]
0x0000000003a1f5f8: cmp        w8, w10
0x0000000003a1f5fc: b.ne       #0x3a1f644
0x0000000003a1f600: mov        x20, #0
0x0000000003a1f604: mov        x21, #0
0x0000000003a1f608: ldr        x8, [x19, #0x10]
0x0000000003a1f60c: add        x1, x8, x20
0x0000000003a1f610: mov        x0, x19
0x0000000003a1f614: mov        w2, #2
0x0000000003a1f618: bl         #0x3a1ebe4
0x0000000003a1f61c: ldr        x8, [x19, #8]
0x0000000003a1f620: ldr        w9, [x8, w0, uxtw #2]
0x0000000003a1f624: orr        w9, w9, w21
0x0000000003a1f628: add        x21, x21, #1
0x0000000003a1f62c: str        w9, [x8, w0, uxtw #2]
0x0000000003a1f630: ldr        w8, [x19]
0x0000000003a1f634: add        x20, x20, #0x10
0x0000000003a1f638: cmp        x21, x8
0x0000000003a1f63c: b.lo       #0x3a1f608
0x0000000003a1f640: b          #0x3a1f6a0
0x0000000003a1f644: ldr        w8, [x19, #4]
0x0000000003a1f648: cbz        w8, #0x3a1f6a0
0x0000000003a1f64c: mov        x21, #0
0x0000000003a1f650: mov        x22, #0
0x0000000003a1f654: lsr        x9, x22, #3
0x0000000003a1f658: and        x9, x9, #0x1ffffffffffffff8
0x0000000003a1f65c: ldr        x9, [x20, x9]
0x0000000003a1f660: lsr        x9, x9, x22
0x0000000003a1f664: tbnz       w9, #0, #0x3a1f690
0x0000000003a1f668: ldr        x8, [x19, #0x10]
0x0000000003a1f66c: add        x1, x8, x21
0x0000000003a1f670: mov        x0, x19
0x0000000003a1f674: mov        w2, #2
0x0000000003a1f678: bl         #0x3a1ebe4
0x0000000003a1f67c: ldr        x8, [x19, #8]
0x0000000003a1f680: ldr        w9, [x8, w0, uxtw #2]
0x0000000003a1f684: orr        w9, w9, w22
0x0000000003a1f688: str        w9, [x8, w0, uxtw #2]
0x0000000003a1f68c: ldr        w8, [x19, #4]
0x0000000003a1f690: add        x22, x22, #1
0x0000000003a1f694: add        x21, x21, #0x10
0x0000000003a1f698: cmp        x22, x8
0x0000000003a1f69c: b.lo       #0x3a1f654
0x0000000003a1f6a0: ldp        x29, x30, [sp, #0x20]
0x0000000003a1f6a4: ldp        x20, x19, [sp, #0x10]
0x0000000003a1f6a8: ldp        x22, x21, [sp], #0x30
0x0000000003a1f6ac: ret        
