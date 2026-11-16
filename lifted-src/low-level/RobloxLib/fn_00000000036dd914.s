; instruction-faithful ARM64 fallback for RobloxLib::function_36dd914
0x00000000036dd914: sub        sp, sp, #0x50
0x00000000036dd918: stp        x20, x19, [sp, #0x30]
0x00000000036dd91c: stp        x29, x30, [sp, #0x40]
0x00000000036dd920: add        x29, sp, #0x40
0x00000000036dd924: mov        x20, x1
0x00000000036dd928: mov        x19, x0
0x00000000036dd92c: mov        x0, x1
0x00000000036dd930: bl         #0x378918c
0x00000000036dd934: cbz        w0, #0x36dd960
0x00000000036dd938: ldp        x8, x1, [x19]
0x00000000036dd93c: ldr        x9, [x19, #0x10]
0x00000000036dd940: add        x0, x8, x9, asr #1
0x00000000036dd944: tbz        w9, #0, #0x36dd950
0x00000000036dd948: ldr        x8, [x0]
0x00000000036dd94c: ldr        x1, [x8, w1, uxtw]
0x00000000036dd950: ldp        x29, x30, [sp, #0x40]
0x00000000036dd954: ldp        x20, x19, [sp, #0x30]
0x00000000036dd958: add        sp, sp, #0x50
0x00000000036dd95c: br         x1
0x00000000036dd960: adrp       x8, #0x36dd000
0x00000000036dd964: add        x9, x8, #0x9e0
0x00000000036dd968: adrp       x8, #0x2e01000
0x00000000036dd96c: add        x8, x8, #0xe2c
0x00000000036dd970: str        x19, [sp, #0x10]
0x00000000036dd974: stp        x8, x9, [sp, #0x20]
0x00000000036dd978: add        x1, sp, #0x10
0x00000000036dd97c: add        x2, sp, #0xf
0x00000000036dd980: mov        x0, x20
0x00000000036dd984: bl         #0x2dd80b0
0x00000000036dd988: ldr        x8, [sp, #0x20]
0x00000000036dd98c: add        x1, sp, #0x10
0x00000000036dd990: add        x2, sp, #0x10
0x00000000036dd994: mov        w0, #1
0x00000000036dd998: blr        x8
0x00000000036dd99c: add        x0, x19, #0x20
0x00000000036dd9a0: mov        x1, #0x7fffffffffffffff
0x00000000036dd9a4: mov        w2, #0xc6c0
0x00000000036dd9a8: movk       w2, #0x2d, lsl #16
0x00000000036dd9ac: bl         #0x3764fb8
0x00000000036dd9b0: ldp        x29, x30, [sp, #0x40]
0x00000000036dd9b4: ldp        x20, x19, [sp, #0x30]
0x00000000036dd9b8: add        sp, sp, #0x50
0x00000000036dd9bc: ret        
0x00000000036dd9c0: mov        x19, x0
0x00000000036dd9c4: ldr        x8, [sp, #0x20]
0x00000000036dd9c8: add        x1, sp, #0x10
0x00000000036dd9cc: add        x2, sp, #0x10
0x00000000036dd9d0: mov        w0, #1
0x00000000036dd9d4: blr        x8
0x00000000036dd9d8: mov        x0, x19
0x00000000036dd9dc: bl         #0x4b97984
