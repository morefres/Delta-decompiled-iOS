; instruction-faithful ARM64 fallback for RobloxLib::function_1ecd6ec
0x0000000001ecd6ec: sub        sp, sp, #0x40
0x0000000001ecd6f0: stp        x22, x21, [sp, #0x10]
0x0000000001ecd6f4: stp        x20, x19, [sp, #0x20]
0x0000000001ecd6f8: stp        x29, x30, [sp, #0x30]
0x0000000001ecd6fc: add        x29, sp, #0x30
0x0000000001ecd700: mov        x19, x1
0x0000000001ecd704: mov        x20, x0
0x0000000001ecd708: ldr        x0, [x0, #0xc8]
0x0000000001ecd70c: ldrsb      w8, [x2, #0x17]
0x0000000001ecd710: ldr        x9, [x2]
0x0000000001ecd714: cmp        w8, #0
0x0000000001ecd718: csel       x1, x9, x2, lt
0x0000000001ecd71c: add        x2, sp, #8
0x0000000001ecd720: bl         #0x440a0e8
0x0000000001ecd724: mov        x21, x0
0x0000000001ecd728: cbz        w0, #0x1ecd74c
0x0000000001ecd72c: ldr        w8, [sp, #8]
0x0000000001ecd730: str        w8, [sp, #0xc]
0x0000000001ecd734: ldr        x0, [x20, #0xb8]
0x0000000001ecd738: ldr        x8, [x0]
0x0000000001ecd73c: ldr        x8, [x8, #0x28]
0x0000000001ecd740: add        x2, sp, #0xc
0x0000000001ecd744: mov        x1, x19
0x0000000001ecd748: blr        x8
0x0000000001ecd74c: mov        x0, x21
0x0000000001ecd750: ldp        x29, x30, [sp, #0x30]
0x0000000001ecd754: ldp        x20, x19, [sp, #0x20]
0x0000000001ecd758: ldp        x22, x21, [sp, #0x10]
0x0000000001ecd75c: add        sp, sp, #0x40
0x0000000001ecd760: ret        
