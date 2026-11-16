; instruction-faithful ARM64 fallback for RobloxLib::function_1a3f638
0x0000000001a3f638: sub        sp, sp, #0x40
0x0000000001a3f63c: stp        x22, x21, [sp, #0x10]
0x0000000001a3f640: stp        x20, x19, [sp, #0x20]
0x0000000001a3f644: stp        x29, x30, [sp, #0x30]
0x0000000001a3f648: add        x29, sp, #0x30
0x0000000001a3f64c: mov        x8, x1
0x0000000001a3f650: mov        x19, x0
0x0000000001a3f654: ldr        x1, [x1]
0x0000000001a3f658: ldr        x8, [x8, #8]
0x0000000001a3f65c: ldp        x21, x20, [x8]
0x0000000001a3f660: stp        x21, x20, [sp]
0x0000000001a3f664: cbz        x20, #0x1a3f67c
0x0000000001a3f668: add        x8, x20, #8
0x0000000001a3f66c: ldxr       x9, [x8]
0x0000000001a3f670: add        x9, x9, #1
0x0000000001a3f674: stxr       w10, x9, [x8]
0x0000000001a3f678: cbnz       w10, #0x1a3f66c
0x0000000001a3f67c: adrp       x2, #0x5360000
0x0000000001a3f680: add        x2, x2, #0xf4f
0x0000000001a3f684: mov        x0, x19
0x0000000001a3f688: bl         #0x1a3dad8
0x0000000001a3f68c: adrp       x8, #0x5cef000
0x0000000001a3f690: add        x8, x8, #0x6a0
0x0000000001a3f694: add        x8, x8, #0x10
0x0000000001a3f698: str        x8, [x19]
0x0000000001a3f69c: stp        x21, x20, [x19, #0x98]
0x0000000001a3f6a0: cbz        x20, #0x1a3f6e4
0x0000000001a3f6a4: add        x8, x20, #8
0x0000000001a3f6a8: ldxr       x9, [x8]
0x0000000001a3f6ac: add        x9, x9, #1
0x0000000001a3f6b0: stxr       w10, x9, [x8]
0x0000000001a3f6b4: cbnz       w10, #0x1a3f6a8
0x0000000001a3f6b8: ldaxr      x9, [x8]
0x0000000001a3f6bc: sub        x10, x9, #1
0x0000000001a3f6c0: stlxr      w11, x10, [x8]
0x0000000001a3f6c4: cbnz       w11, #0x1a3f6b8
0x0000000001a3f6c8: cbnz       x9, #0x1a3f6e4
0x0000000001a3f6cc: ldr        x8, [x20]
0x0000000001a3f6d0: ldr        x8, [x8, #0x10]
0x0000000001a3f6d4: mov        x0, x20
0x0000000001a3f6d8: blr        x8
0x0000000001a3f6dc: mov        x0, x20
0x0000000001a3f6e0: bl         #0x4b9808c
0x0000000001a3f6e4: mov        x0, x19
0x0000000001a3f6e8: ldp        x29, x30, [sp, #0x30]
0x0000000001a3f6ec: ldp        x20, x19, [sp, #0x20]
0x0000000001a3f6f0: ldp        x22, x21, [sp, #0x10]
0x0000000001a3f6f4: add        sp, sp, #0x40
0x0000000001a3f6f8: ret        
0x0000000001a3f6fc: mov        x19, x0
0x0000000001a3f700: mov        x0, sp
0x0000000001a3f704: bl         #0x1df28
0x0000000001a3f708: mov        x0, x19
0x0000000001a3f70c: bl         #0x4b97984
