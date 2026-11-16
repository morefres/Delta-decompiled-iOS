; instruction-faithful ARM64 fallback for RobloxLib::function_1cfe634
0x0000000001cfe634: sub        sp, sp, #0x40
0x0000000001cfe638: stp        x22, x21, [sp, #0x10]
0x0000000001cfe63c: stp        x20, x19, [sp, #0x20]
0x0000000001cfe640: stp        x29, x30, [sp, #0x30]
0x0000000001cfe644: add        x29, sp, #0x30
0x0000000001cfe648: mov        x19, x1
0x0000000001cfe64c: mov        x20, x0
0x0000000001cfe650: ldr        x0, [x0, #0xc8]
0x0000000001cfe654: ldrsb      w8, [x2, #0x17]
0x0000000001cfe658: ldr        x9, [x2]
0x0000000001cfe65c: cmp        w8, #0
0x0000000001cfe660: csel       x1, x9, x2, lt
0x0000000001cfe664: add        x2, sp, #8
0x0000000001cfe668: bl         #0x440a0e8
0x0000000001cfe66c: mov        x21, x0
0x0000000001cfe670: cbz        w0, #0x1cfe694
0x0000000001cfe674: ldr        w8, [sp, #8]
0x0000000001cfe678: str        w8, [sp, #0xc]
0x0000000001cfe67c: ldr        x0, [x20, #0xb8]
0x0000000001cfe680: ldr        x8, [x0]
0x0000000001cfe684: ldr        x8, [x8, #0x28]
0x0000000001cfe688: add        x2, sp, #0xc
0x0000000001cfe68c: mov        x1, x19
0x0000000001cfe690: blr        x8
0x0000000001cfe694: mov        x0, x21
0x0000000001cfe698: ldp        x29, x30, [sp, #0x30]
0x0000000001cfe69c: ldp        x20, x19, [sp, #0x20]
0x0000000001cfe6a0: ldp        x22, x21, [sp, #0x10]
0x0000000001cfe6a4: add        sp, sp, #0x40
0x0000000001cfe6a8: ret        
