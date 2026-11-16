; instruction-faithful ARM64 fallback for RobloxLib::function_1dff628
0x0000000001dff628: sub        sp, sp, #0x80
0x0000000001dff62c: stp        x26, x25, [sp, #0x30]
0x0000000001dff630: stp        x24, x23, [sp, #0x40]
0x0000000001dff634: stp        x22, x21, [sp, #0x50]
0x0000000001dff638: stp        x20, x19, [sp, #0x60]
0x0000000001dff63c: stp        x29, x30, [sp, #0x70]
0x0000000001dff640: add        x29, sp, #0x70
0x0000000001dff644: mov        x20, x6
0x0000000001dff648: mov        x21, x5
0x0000000001dff64c: mov        x22, x4
0x0000000001dff650: mov        x23, x3
0x0000000001dff654: mov        x24, x2
0x0000000001dff658: mov        x25, x1
0x0000000001dff65c: mov        x19, x0
0x0000000001dff660: bl         #0x1df8ae4
0x0000000001dff664: mov        x1, x0
0x0000000001dff668: ldp        q0, q1, [x21]
0x0000000001dff66c: stp        q0, q1, [sp]
0x0000000001dff670: ldr        q0, [x21, #0x20]
0x0000000001dff674: str        q0, [sp, #0x20]
0x0000000001dff678: mov        x4, sp
0x0000000001dff67c: mov        x0, x19
0x0000000001dff680: mov        x2, x23
0x0000000001dff684: mov        x3, x22
0x0000000001dff688: bl         #0x440a644
0x0000000001dff68c: adrp       x8, #0x5dd4000
0x0000000001dff690: add        x8, x8, #0xe40
0x0000000001dff694: str        x8, [x19]
0x0000000001dff698: stp        x25, x24, [x19, #0xa8]
0x0000000001dff69c: mov        x1, x20
0x0000000001dff6a0: bl         #0x5ae08
0x0000000001dff6a4: mov        x0, x19
0x0000000001dff6a8: ldp        x29, x30, [sp, #0x70]
0x0000000001dff6ac: ldp        x20, x19, [sp, #0x60]
0x0000000001dff6b0: ldp        x22, x21, [sp, #0x50]
0x0000000001dff6b4: ldp        x24, x23, [sp, #0x40]
0x0000000001dff6b8: ldp        x26, x25, [sp, #0x30]
0x0000000001dff6bc: add        sp, sp, #0x80
0x0000000001dff6c0: ret        
0x0000000001dff6c4: mov        x20, x0
0x0000000001dff6c8: mov        x0, x19
0x0000000001dff6cc: bl         #0x440a6a0
0x0000000001dff6d0: mov        x0, x20
0x0000000001dff6d4: bl         #0x4b97984
