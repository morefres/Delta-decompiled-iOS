; instruction-faithful ARM64 fallback for RobloxLib::function_24aef04
0x00000000024aef04: stp        x22, x21, [sp, #-0x30]!
0x00000000024aef08: stp        x20, x19, [sp, #0x10]
0x00000000024aef0c: stp        x29, x30, [sp, #0x20]
0x00000000024aef10: add        x29, sp, #0x20
0x00000000024aef14: mov        x19, x0
0x00000000024aef18: ldp        x8, x9, [x0]
0x00000000024aef1c: cmp        x9, x8
0x00000000024aef20: b.eq       #0x24aef74
0x00000000024aef24: mov        x21, #0
0x00000000024aef28: mov        x20, #0
0x00000000024aef2c: mov        x22, #0x4ec5
0x00000000024aef30: movk       x22, #0xc4ec, lsl #16
0x00000000024aef34: movk       x22, #0xec4e, lsl #32
0x00000000024aef38: movk       x22, #0x4ec4, lsl #48
0x00000000024aef3c: add        x0, x19, #0x39
0x00000000024aef40: add        x1, x8, x21
0x00000000024aef44: add        x2, x19, #0x20
0x00000000024aef48: bl         #0x20eae0
0x00000000024aef4c: cbz        w0, #0x24aef78
0x00000000024aef50: add        x20, x20, #1
0x00000000024aef54: ldp        x8, x9, [x19]
0x00000000024aef58: sub        x9, x9, x8
0x00000000024aef5c: asr        x9, x9, #3
0x00000000024aef60: mul        x9, x9, x22
0x00000000024aef64: add        x21, x21, #0x68
0x00000000024aef68: cmp        x20, x9
0x00000000024aef6c: b.lo       #0x24aef3c
0x00000000024aef70: b          #0x24aef78
0x00000000024aef74: mov        x20, #0
0x00000000024aef78: mov        x0, x19
0x00000000024aef7c: mov        x1, x20
0x00000000024aef80: ldp        x29, x30, [sp, #0x20]
0x00000000024aef84: ldp        x20, x19, [sp, #0x10]
0x00000000024aef88: ldp        x22, x21, [sp], #0x30
0x00000000024aef8c: ret        
