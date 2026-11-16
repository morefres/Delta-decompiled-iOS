; instruction-faithful ARM64 fallback for RobloxLib::function_2b75fc8
0x0000000002b75fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b75fcc: stp        x29, x30, [sp, #0x10]
0x0000000002b75fd0: add        x29, sp, #0x10
0x0000000002b75fd4: mov        x20, x1
0x0000000002b75fd8: mov        x19, x0
0x0000000002b75fdc: str        xzr, [x0, #0x18]
0x0000000002b75fe0: bl         #0x19204
0x0000000002b75fe4: ldrsb      w8, [x20, #0x37]
0x0000000002b75fe8: tbnz       w8, #0x1f, #0x2b76000
0x0000000002b75fec: ldur       q0, [x20, #0x20]
0x0000000002b75ff0: ldur       x8, [x20, #0x30]
0x0000000002b75ff4: stur       x8, [x19, #0x30]
0x0000000002b75ff8: stur       q0, [x19, #0x20]
0x0000000002b75ffc: b          #0x2b7600c
0x0000000002b76000: ldp        x1, x2, [x20, #0x20]
0x0000000002b76004: add        x0, x19, #0x20
0x0000000002b76008: bl         #0x23268
0x0000000002b7600c: ldp        x29, x30, [sp, #0x10]
0x0000000002b76010: ldp        x20, x19, [sp], #0x20
0x0000000002b76014: ret        
0x0000000002b76018: mov        x20, x0
0x0000000002b7601c: mov        x0, x19
0x0000000002b76020: bl         #0x18c70
0x0000000002b76024: mov        x0, x20
0x0000000002b76028: bl         #0x4b97984
