; instruction-faithful ARM64 fallback for RobloxLib::function_1ebaac0
0x0000000001ebaac0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ebaac4: stp        x20, x19, [sp, #0x10]
0x0000000001ebaac8: stp        x29, x30, [sp, #0x20]
0x0000000001ebaacc: add        x29, sp, #0x20
0x0000000001ebaad0: mov        x20, x1
0x0000000001ebaad4: mov        x19, x0
0x0000000001ebaad8: bl         #0x532700
0x0000000001ebaadc: ldr        x8, [x19]
0x0000000001ebaae0: cmp        x8, x0
0x0000000001ebaae4: b.eq       #0x1ebab0c
0x0000000001ebaae8: mov        x21, x0
0x0000000001ebaaec: cbz        x8, #0x1ebaafc
0x0000000001ebaaf0: ldr        x8, [x8, #0x10]
0x0000000001ebaaf4: add        x0, x19, #8
0x0000000001ebaaf8: blr        x8
0x0000000001ebaafc: ldr        w8, [x20]
0x0000000001ebab00: str        w8, [x19, #8]
0x0000000001ebab04: str        x21, [x19]
0x0000000001ebab08: b          #0x1ebab14
0x0000000001ebab0c: ldr        w8, [x20]
0x0000000001ebab10: str        w8, [x19, #8]
0x0000000001ebab14: mov        x0, x19
0x0000000001ebab18: ldp        x29, x30, [sp, #0x20]
0x0000000001ebab1c: ldp        x20, x19, [sp, #0x10]
0x0000000001ebab20: ldp        x22, x21, [sp], #0x30
0x0000000001ebab24: ret        
