; instruction-faithful ARM64 fallback for RobloxLib::function_1cf562c
0x0000000001cf562c: sub        sp, sp, #0x30
0x0000000001cf5630: stp        x20, x19, [sp, #0x10]
0x0000000001cf5634: stp        x29, x30, [sp, #0x20]
0x0000000001cf5638: add        x29, sp, #0x20
0x0000000001cf563c: mov        x19, x1
0x0000000001cf5640: mov        x20, x0
0x0000000001cf5644: mov        x8, sp
0x0000000001cf5648: mov        x0, x2
0x0000000001cf564c: bl         #0x1df80
0x0000000001cf5650: ldr        x2, [sp]
0x0000000001cf5654: ldr        x8, [x20]
0x0000000001cf5658: ldr        x8, [x8, #0x110]
0x0000000001cf565c: mov        x0, x20
0x0000000001cf5660: mov        x1, x19
0x0000000001cf5664: blr        x8
0x0000000001cf5668: ldr        x19, [sp, #8]
0x0000000001cf566c: cbz        x19, #0x1cf56a0
0x0000000001cf5670: add        x8, x19, #8
0x0000000001cf5674: ldaxr      x9, [x8]
0x0000000001cf5678: sub        x10, x9, #1
0x0000000001cf567c: stlxr      w11, x10, [x8]
0x0000000001cf5680: cbnz       w11, #0x1cf5674
0x0000000001cf5684: cbnz       x9, #0x1cf56a0
0x0000000001cf5688: ldr        x8, [x19]
0x0000000001cf568c: ldr        x8, [x8, #0x10]
0x0000000001cf5690: mov        x0, x19
0x0000000001cf5694: blr        x8
0x0000000001cf5698: mov        x0, x19
0x0000000001cf569c: bl         #0x4b9808c
0x0000000001cf56a0: ldp        x29, x30, [sp, #0x20]
0x0000000001cf56a4: ldp        x20, x19, [sp, #0x10]
0x0000000001cf56a8: add        sp, sp, #0x30
0x0000000001cf56ac: ret        
0x0000000001cf56b0: mov        x19, x0
0x0000000001cf56b4: mov        x0, sp
0x0000000001cf56b8: bl         #0x1df28
0x0000000001cf56bc: mov        x0, x19
0x0000000001cf56c0: bl         #0x4b97984
