; instruction-faithful ARM64 fallback for RobloxLib::function_1f0b7f0
0x0000000001f0b7f0: sub        sp, sp, #0x40
0x0000000001f0b7f4: stp        x22, x21, [sp, #0x10]
0x0000000001f0b7f8: stp        x20, x19, [sp, #0x20]
0x0000000001f0b7fc: stp        x29, x30, [sp, #0x30]
0x0000000001f0b800: add        x29, sp, #0x30
0x0000000001f0b804: mov        x19, x1
0x0000000001f0b808: mov        x20, x0
0x0000000001f0b80c: ldr        x0, [x0, #0xc8]
0x0000000001f0b810: ldrsb      w8, [x2, #0x17]
0x0000000001f0b814: ldr        x9, [x2]
0x0000000001f0b818: cmp        w8, #0
0x0000000001f0b81c: csel       x1, x9, x2, lt
0x0000000001f0b820: add        x2, sp, #8
0x0000000001f0b824: bl         #0x440a0e8
0x0000000001f0b828: mov        x21, x0
0x0000000001f0b82c: cbz        w0, #0x1f0b850
0x0000000001f0b830: ldr        w8, [sp, #8]
0x0000000001f0b834: str        w8, [sp, #0xc]
0x0000000001f0b838: ldr        x0, [x20, #0xb8]
0x0000000001f0b83c: ldr        x8, [x0]
0x0000000001f0b840: ldr        x8, [x8, #0x28]
0x0000000001f0b844: add        x2, sp, #0xc
0x0000000001f0b848: mov        x1, x19
0x0000000001f0b84c: blr        x8
0x0000000001f0b850: mov        x0, x21
0x0000000001f0b854: ldp        x29, x30, [sp, #0x30]
0x0000000001f0b858: ldp        x20, x19, [sp, #0x20]
0x0000000001f0b85c: ldp        x22, x21, [sp, #0x10]
0x0000000001f0b860: add        sp, sp, #0x40
0x0000000001f0b864: ret        
