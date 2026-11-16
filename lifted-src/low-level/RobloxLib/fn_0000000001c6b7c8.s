; instruction-faithful ARM64 fallback for RobloxLib::function_1c6b7c8
0x0000000001c6b7c8: sub        sp, sp, #0x40
0x0000000001c6b7cc: stp        x20, x19, [sp, #0x20]
0x0000000001c6b7d0: stp        x29, x30, [sp, #0x30]
0x0000000001c6b7d4: add        x29, sp, #0x30
0x0000000001c6b7d8: mov        x20, x0
0x0000000001c6b7dc: adrp       x8, #0x6912000
0x0000000001c6b7e0: add        x8, x8, #0xde0
0x0000000001c6b7e4: ldr        w0, [x8]
0x0000000001c6b7e8: bl         #0x47e85ac
0x0000000001c6b7ec: mov        x19, x0
0x0000000001c6b7f0: ldr        x0, [x20, #0x30]
0x0000000001c6b7f4: stp        xzr, xzr, [sp]
0x0000000001c6b7f8: str        xzr, [sp, #0x10]
0x0000000001c6b7fc: ldr        x8, [x0]
0x0000000001c6b800: ldr        x8, [x8, #0x18]
0x0000000001c6b804: mov        x20, sp
0x0000000001c6b808: mov        x1, sp
0x0000000001c6b80c: blr        x8
0x0000000001c6b810: str        x20, [sp, #0x18]
0x0000000001c6b814: add        x0, sp, #0x18
0x0000000001c6b818: bl         #0x2d818
0x0000000001c6b81c: mov        x0, x19
0x0000000001c6b820: bl         #0x47e85ac
0x0000000001c6b824: ldp        x29, x30, [sp, #0x30]
0x0000000001c6b828: ldp        x20, x19, [sp, #0x20]
0x0000000001c6b82c: add        sp, sp, #0x40
0x0000000001c6b830: ret        
0x0000000001c6b834: bl         #0x18bd8
0x0000000001c6b838: mov        x8, sp
0x0000000001c6b83c: mov        x20, x0
0x0000000001c6b840: str        x8, [sp, #0x18]
0x0000000001c6b844: add        x0, sp, #0x18
0x0000000001c6b848: bl         #0x2d818
0x0000000001c6b84c: mov        x0, x19
0x0000000001c6b850: bl         #0x47e85ac
0x0000000001c6b854: mov        x0, x20
0x0000000001c6b858: bl         #0x4b97984
0x0000000001c6b85c: bl         #0x18bd8
