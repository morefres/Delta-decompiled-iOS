; instruction-faithful ARM64 fallback for RobloxLib::function_20cf644
0x00000000020cf644: sub        sp, sp, #0x40
0x00000000020cf648: stp        x20, x19, [sp, #0x20]
0x00000000020cf64c: stp        x29, x30, [sp, #0x30]
0x00000000020cf650: add        x29, sp, #0x30
0x00000000020cf654: mov        x19, x8
0x00000000020cf658: stp        xzr, xzr, [x8]
0x00000000020cf65c: adrp       x8, #0x6912000
0x00000000020cf660: add        x8, x8, #0xd80
0x00000000020cf664: ldrb       w8, [x8]
0x00000000020cf668: cmp        w8, #1
0x00000000020cf66c: b.ne       #0x20cf6b0
0x00000000020cf670: bl         #0x695394
0x00000000020cf674: str        x0, [sp, #0x18]
0x00000000020cf678: add        x8, sp, #8
0x00000000020cf67c: add        x0, sp, #0x18
0x00000000020cf680: bl         #0x20dd3e4
0x00000000020cf684: add        x1, sp, #8
0x00000000020cf688: mov        x0, x19
0x00000000020cf68c: bl         #0x1a230
0x00000000020cf690: ldr        x19, [sp, #0x10]
0x00000000020cf694: cbz        x19, #0x20cf700
0x00000000020cf698: add        x8, x19, #8
0x00000000020cf69c: ldaxr      x9, [x8]
0x00000000020cf6a0: sub        x10, x9, #1
0x00000000020cf6a4: stlxr      w11, x10, [x8]
0x00000000020cf6a8: cbnz       w11, #0x20cf69c
0x00000000020cf6ac: b          #0x20cf6e4
0x00000000020cf6b0: add        x8, sp, #8
0x00000000020cf6b4: add        x0, sp, #0x18
0x00000000020cf6b8: bl         #0x20dd558
0x00000000020cf6bc: add        x1, sp, #8
0x00000000020cf6c0: mov        x0, x19
0x00000000020cf6c4: bl         #0x1a230
0x00000000020cf6c8: ldr        x19, [sp, #0x10]
0x00000000020cf6cc: cbz        x19, #0x20cf700
0x00000000020cf6d0: add        x8, x19, #8
0x00000000020cf6d4: ldaxr      x9, [x8]
0x00000000020cf6d8: sub        x10, x9, #1
0x00000000020cf6dc: stlxr      w11, x10, [x8]
0x00000000020cf6e0: cbnz       w11, #0x20cf6d4
0x00000000020cf6e4: cbnz       x9, #0x20cf700
0x00000000020cf6e8: ldr        x8, [x19]
0x00000000020cf6ec: ldr        x8, [x8, #0x10]
0x00000000020cf6f0: mov        x0, x19
0x00000000020cf6f4: blr        x8
0x00000000020cf6f8: mov        x0, x19
0x00000000020cf6fc: bl         #0x4b9808c
0x00000000020cf700: ldp        x29, x30, [sp, #0x30]
0x00000000020cf704: ldp        x20, x19, [sp, #0x20]
0x00000000020cf708: add        sp, sp, #0x40
0x00000000020cf70c: ret        
0x00000000020cf710: b          #0x20cf714
0x00000000020cf714: mov        x20, x0
0x00000000020cf718: mov        x0, x19
0x00000000020cf71c: bl         #0x1df28
0x00000000020cf720: mov        x0, x20
0x00000000020cf724: bl         #0x4b97984
