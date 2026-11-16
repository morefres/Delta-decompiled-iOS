; instruction-faithful ARM64 fallback for RobloxLib::function_3fde654
0x0000000003fde654: sub        sp, sp, #0x30
0x0000000003fde658: stp        x20, x19, [sp, #0x10]
0x0000000003fde65c: stp        x29, x30, [sp, #0x20]
0x0000000003fde660: add        x29, sp, #0x20
0x0000000003fde664: mov        x19, x0
0x0000000003fde668: mov        x8, sp
0x0000000003fde66c: mov        x0, x1
0x0000000003fde670: bl         #0x61ee4
0x0000000003fde674: ldr        x1, [sp]
0x0000000003fde678: mov        x0, x19
0x0000000003fde67c: mov        w2, #0
0x0000000003fde680: bl         #0x3fde0c4
0x0000000003fde684: ldr        x19, [sp, #8]
0x0000000003fde688: cbz        x19, #0x3fde6bc
0x0000000003fde68c: add        x8, x19, #8
0x0000000003fde690: ldaxr      x9, [x8]
0x0000000003fde694: sub        x10, x9, #1
0x0000000003fde698: stlxr      w11, x10, [x8]
0x0000000003fde69c: cbnz       w11, #0x3fde690
0x0000000003fde6a0: cbnz       x9, #0x3fde6bc
0x0000000003fde6a4: ldr        x8, [x19]
0x0000000003fde6a8: ldr        x8, [x8, #0x10]
0x0000000003fde6ac: mov        x0, x19
0x0000000003fde6b0: blr        x8
0x0000000003fde6b4: mov        x0, x19
0x0000000003fde6b8: bl         #0x4b9808c
0x0000000003fde6bc: ldp        x29, x30, [sp, #0x20]
0x0000000003fde6c0: ldp        x20, x19, [sp, #0x10]
0x0000000003fde6c4: add        sp, sp, #0x30
0x0000000003fde6c8: ret        
0x0000000003fde6cc: mov        x19, x0
0x0000000003fde6d0: mov        x0, sp
0x0000000003fde6d4: bl         #0x1df28
0x0000000003fde6d8: mov        x0, x19
0x0000000003fde6dc: bl         #0x4b97984
