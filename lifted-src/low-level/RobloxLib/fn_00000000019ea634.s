; instruction-faithful ARM64 fallback for RobloxLib::function_19ea634
0x00000000019ea634: sub        sp, sp, #0x40
0x00000000019ea638: stp        x20, x19, [sp, #0x20]
0x00000000019ea63c: stp        x29, x30, [sp, #0x30]
0x00000000019ea640: add        x29, sp, #0x30
0x00000000019ea644: mov        x19, x0
0x00000000019ea648: ldr        q0, [x1]
0x00000000019ea64c: str        q0, [sp]
0x00000000019ea650: stp        xzr, xzr, [x1]
0x00000000019ea654: add        x8, sp, #0x10
0x00000000019ea658: mov        x0, sp
0x00000000019ea65c: bl         #0x391f74
0x00000000019ea660: ldr        x8, [sp, #0x10]
0x00000000019ea664: cbz        x8, #0x19ea688
0x00000000019ea668: ldr        x8, [x19]
0x00000000019ea66c: ldr        w9, [x8]
0x00000000019ea670: add        w10, w9, #1
0x00000000019ea674: str        w10, [x8]
0x00000000019ea678: cmp        w9, #0
0x00000000019ea67c: b.le       #0x19ea688
0x00000000019ea680: mov        w19, #1
0x00000000019ea684: b          #0x19ea68c
0x00000000019ea688: mov        w19, #0
0x00000000019ea68c: ldr        x20, [sp, #0x18]
0x00000000019ea690: cbz        x20, #0x19ea6c4
0x00000000019ea694: add        x8, x20, #8
0x00000000019ea698: ldaxr      x9, [x8]
0x00000000019ea69c: sub        x10, x9, #1
0x00000000019ea6a0: stlxr      w11, x10, [x8]
0x00000000019ea6a4: cbnz       w11, #0x19ea698
0x00000000019ea6a8: cbnz       x9, #0x19ea6c4
0x00000000019ea6ac: ldr        x8, [x20]
0x00000000019ea6b0: ldr        x8, [x8, #0x10]
0x00000000019ea6b4: mov        x0, x20
0x00000000019ea6b8: blr        x8
0x00000000019ea6bc: mov        x0, x20
0x00000000019ea6c0: bl         #0x4b9808c
0x00000000019ea6c4: ldr        x20, [sp, #8]
0x00000000019ea6c8: cbz        x20, #0x19ea6fc
0x00000000019ea6cc: add        x8, x20, #8
0x00000000019ea6d0: ldaxr      x9, [x8]
0x00000000019ea6d4: sub        x10, x9, #1
0x00000000019ea6d8: stlxr      w11, x10, [x8]
0x00000000019ea6dc: cbnz       w11, #0x19ea6d0
0x00000000019ea6e0: cbnz       x9, #0x19ea6fc
0x00000000019ea6e4: ldr        x8, [x20]
0x00000000019ea6e8: ldr        x8, [x8, #0x10]
0x00000000019ea6ec: mov        x0, x20
0x00000000019ea6f0: blr        x8
0x00000000019ea6f4: mov        x0, x20
0x00000000019ea6f8: bl         #0x4b9808c
0x00000000019ea6fc: mov        x0, x19
0x00000000019ea700: ldp        x29, x30, [sp, #0x30]
0x00000000019ea704: ldp        x20, x19, [sp, #0x20]
0x00000000019ea708: add        sp, sp, #0x40
0x00000000019ea70c: ret        
0x00000000019ea710: mov        x19, x0
0x00000000019ea714: mov        x0, sp
0x00000000019ea718: bl         #0x1df28
0x00000000019ea71c: mov        x0, x19
0x00000000019ea720: bl         #0x4b97984
