; instruction-faithful ARM64 fallback for RobloxLib::function_4399724
0x0000000004399724: sub        sp, sp, #0x50
0x0000000004399728: stp        x29, x30, [sp, #0x40]
0x000000000439972c: add        x29, sp, #0x40
0x0000000004399730: ldur       x1, [x0, #-0xe8]
0x0000000004399734: str        wzr, [sp, #8]
0x0000000004399738: str        wzr, [sp, #0x2c]
0x000000000439973c: str        xzr, [sp, #0x30]
0x0000000004399740: stp        xzr, xzr, [sp, #0x18]
0x0000000004399744: str        xzr, [sp, #0x10]
0x0000000004399748: strb       wzr, [sp, #0x28]
0x000000000439974c: mov        w8, #0x10000
0x0000000004399750: str        w8, [sp, #0x38]
0x0000000004399754: strb       wzr, [sp, #0x3c]
0x0000000004399758: add        x0, sp, #8
0x000000000439975c: mov        w2, #0x6b72
0x0000000004399760: movk       w2, #0x616e, lsl #16
0x0000000004399764: bl         #0x4b67694
0x0000000004399768: ldp        x29, x30, [sp, #0x40]
0x000000000439976c: add        sp, sp, #0x50
0x0000000004399770: ret        
