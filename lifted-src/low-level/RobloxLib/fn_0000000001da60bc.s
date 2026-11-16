; instruction-faithful ARM64 fallback for RobloxLib::function_1da60bc
0x0000000001da60bc: stp        x28, x27, [sp, #-0x60]!
0x0000000001da60c0: stp        x26, x25, [sp, #0x10]
0x0000000001da60c4: stp        x24, x23, [sp, #0x20]
0x0000000001da60c8: stp        x22, x21, [sp, #0x30]
0x0000000001da60cc: stp        x20, x19, [sp, #0x40]
0x0000000001da60d0: stp        x29, x30, [sp, #0x50]
0x0000000001da60d4: add        x29, sp, #0x50
0x0000000001da60d8: mov        x20, x7
0x0000000001da60dc: mov        x21, x6
0x0000000001da60e0: mov        x22, x5
0x0000000001da60e4: mov        x23, x4
0x0000000001da60e8: mov        x24, x3
0x0000000001da60ec: mov        x25, x2
0x0000000001da60f0: mov        x26, x1
0x0000000001da60f4: mov        x19, x0
0x0000000001da60f8: ldp        x28, x27, [x29, #0x10]
0x0000000001da60fc: bl         #0x1d9fffc
0x0000000001da6100: mov        x1, x0
0x0000000001da6104: mov        x0, x19
0x0000000001da6108: mov        x2, x26
0x0000000001da610c: mov        x3, x28
0x0000000001da6110: mov        x4, x20
0x0000000001da6114: bl         #0x4405e64
0x0000000001da6118: adrp       x8, #0x5dc2000
0x0000000001da611c: add        x8, x8, #0xfd8
0x0000000001da6120: str        x8, [x19]
0x0000000001da6124: stp        x25, x22, [x19, #0x88]
0x0000000001da6128: str        x21, [x19, #0x98]
0x0000000001da612c: mov        x1, x24
0x0000000001da6130: mov        x2, x23
0x0000000001da6134: mov        x3, x27
0x0000000001da6138: bl         #0x1da6170
0x0000000001da613c: mov        x0, x19
0x0000000001da6140: ldp        x29, x30, [sp, #0x50]
0x0000000001da6144: ldp        x20, x19, [sp, #0x40]
0x0000000001da6148: ldp        x22, x21, [sp, #0x30]
0x0000000001da614c: ldp        x24, x23, [sp, #0x20]
0x0000000001da6150: ldp        x26, x25, [sp, #0x10]
0x0000000001da6154: ldp        x28, x27, [sp], #0x60
0x0000000001da6158: ret        
0x0000000001da615c: mov        x20, x0
0x0000000001da6160: mov        x0, x19
0x0000000001da6164: bl         #0x19e3e4
0x0000000001da6168: mov        x0, x20
0x0000000001da616c: bl         #0x4b97984
