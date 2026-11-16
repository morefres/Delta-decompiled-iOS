; instruction-faithful ARM64 fallback for RobloxLib::function_18fc724
0x00000000018fc724: sub        sp, sp, #0x40
0x00000000018fc728: stp        x20, x19, [sp, #0x20]
0x00000000018fc72c: stp        x29, x30, [sp, #0x30]
0x00000000018fc730: add        x29, sp, #0x30
0x00000000018fc734: stp        xzr, xzr, [sp]
0x00000000018fc738: str        w1, [sp]
0x00000000018fc73c: adrp       x9, #0x5ce2000
0x00000000018fc740: add        x9, x9, #0xfa0
0x00000000018fc744: orr        x9, x9, #2
0x00000000018fc748: stp        xzr, x9, [sp, #0x10]
0x00000000018fc74c: mov        x1, sp
0x00000000018fc750: bl         #0x18fc780
0x00000000018fc754: mov        x0, sp
0x00000000018fc758: bl         #0x18c70
0x00000000018fc75c: ldp        x29, x30, [sp, #0x30]
0x00000000018fc760: ldp        x20, x19, [sp, #0x20]
0x00000000018fc764: add        sp, sp, #0x40
0x00000000018fc768: ret        
0x00000000018fc76c: mov        x19, x0
0x00000000018fc770: mov        x0, sp
0x00000000018fc774: bl         #0x18c70
0x00000000018fc778: mov        x0, x19
0x00000000018fc77c: bl         #0x4b97984
