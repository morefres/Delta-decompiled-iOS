; instruction-faithful ARM64 fallback for RobloxLib::function_44bc618
0x00000000044bc618: ldr        w8, [x0, #0x900]
0x00000000044bc61c: cmp        w8, #2
0x00000000044bc620: b.ne       #0x44bc64c
0x00000000044bc624: ldr        x8, [x0, #0x1cb8]
0x00000000044bc628: cbz        x8, #0x44bc630
0x00000000044bc62c: ldr        x8, [x8, #0x110]
0x00000000044bc630: ldr        x10, [x0, #0x2058]
0x00000000044bc634: ldr        x11, [x0, #0x2060]
0x00000000044bc638: ldr        x9, [x0, #0x1a78]
0x00000000044bc63c: ldr        x12, [x0, #0x1cb8]
0x00000000044bc640: cbz        x12, #0x44bc660
0x00000000044bc644: ldr        x12, [x12, #0x110]
0x00000000044bc648: b          #0x44bc660
0x00000000044bc64c: mov        x8, #0
0x00000000044bc650: mov        x12, #0
0x00000000044bc654: ldr        x10, [x0, #0x2058]
0x00000000044bc658: ldr        x11, [x0, #0x2060]
0x00000000044bc65c: ldr        x9, [x0, #0x1a78]
0x00000000044bc660: add        x8, x10, x8
0x00000000044bc664: lsl        x10, x11, #2
0x00000000044bc668: mov        w11, #0x4240
0x00000000044bc66c: movk       w11, #0xf, lsl #16
0x00000000044bc670: cmp        x10, x11
0x00000000044bc674: csel       x10, x10, x11, hi
0x00000000044bc678: add        x8, x8, x10
0x00000000044bc67c: lsl        x10, x9, #1
0x00000000044bc680: and        x10, x10, #0xfffffffffffffffc
0x00000000044bc684: cmp        x10, x11
0x00000000044bc688: csel       x10, x10, x11, hi
0x00000000044bc68c: add        x9, x9, x12
0x00000000044bc690: add        x9, x10, x9
0x00000000044bc694: cmp        x8, x9
0x00000000044bc698: csel       x8, x8, x9, hi
0x00000000044bc69c: add        x0, x8, x8, lsl #1
0x00000000044bc6a0: ret        
