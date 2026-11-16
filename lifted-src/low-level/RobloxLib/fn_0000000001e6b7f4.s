; instruction-faithful ARM64 fallback for RobloxLib::function_1e6b7f4
0x0000000001e6b7f4: sub        sp, sp, #0x40
0x0000000001e6b7f8: stp        x20, x19, [sp, #0x20]
0x0000000001e6b7fc: stp        x29, x30, [sp, #0x30]
0x0000000001e6b800: add        x29, sp, #0x30
0x0000000001e6b804: mov        x20, x0
0x0000000001e6b808: adrp       x8, #0x6912000
0x0000000001e6b80c: add        x8, x8, #0xde0
0x0000000001e6b810: ldr        w0, [x8]
0x0000000001e6b814: bl         #0x47e85ac
0x0000000001e6b818: mov        x19, x0
0x0000000001e6b81c: ldr        x0, [x20, #0x30]
0x0000000001e6b820: stp        xzr, xzr, [sp]
0x0000000001e6b824: str        xzr, [sp, #0x10]
0x0000000001e6b828: ldr        x8, [x0]
0x0000000001e6b82c: ldr        x8, [x8, #0x18]
0x0000000001e6b830: mov        x20, sp
0x0000000001e6b834: mov        x1, sp
0x0000000001e6b838: blr        x8
0x0000000001e6b83c: str        x20, [sp, #0x18]
0x0000000001e6b840: add        x0, sp, #0x18
0x0000000001e6b844: bl         #0x2d818
0x0000000001e6b848: mov        x0, x19
0x0000000001e6b84c: bl         #0x47e85ac
0x0000000001e6b850: ldp        x29, x30, [sp, #0x30]
0x0000000001e6b854: ldp        x20, x19, [sp, #0x20]
0x0000000001e6b858: add        sp, sp, #0x40
0x0000000001e6b85c: ret        
0x0000000001e6b860: bl         #0x18bd8
0x0000000001e6b864: mov        x8, sp
0x0000000001e6b868: mov        x20, x0
0x0000000001e6b86c: str        x8, [sp, #0x18]
0x0000000001e6b870: add        x0, sp, #0x18
0x0000000001e6b874: bl         #0x2d818
0x0000000001e6b878: mov        x0, x19
0x0000000001e6b87c: bl         #0x47e85ac
0x0000000001e6b880: mov        x0, x20
0x0000000001e6b884: bl         #0x4b97984
0x0000000001e6b888: bl         #0x18bd8
