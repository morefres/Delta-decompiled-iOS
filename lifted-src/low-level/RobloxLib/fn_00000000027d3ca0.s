; instruction-faithful ARM64 fallback for RobloxLib::function_27d3ca0
0x00000000027d3ca0: sub        sp, sp, #0x40
0x00000000027d3ca4: stp        x22, x21, [sp, #0x10]
0x00000000027d3ca8: stp        x20, x19, [sp, #0x20]
0x00000000027d3cac: stp        x29, x30, [sp, #0x30]
0x00000000027d3cb0: add        x29, sp, #0x30
0x00000000027d3cb4: mov        x20, x2
0x00000000027d3cb8: mov        x21, x1
0x00000000027d3cbc: mov        x19, x0
0x00000000027d3cc0: str        x0, [sp]
0x00000000027d3cc4: mov        w8, #1
0x00000000027d3cc8: strb       w8, [sp, #8]
0x00000000027d3ccc: bl         #0x6983d8
0x00000000027d3cd0: mov        x0, x21
0x00000000027d3cd4: bl         #0x2dcd890
0x00000000027d3cd8: ldr        x1, [x20]
0x00000000027d3cdc: bl         #0x2dd1530
0x00000000027d3ce0: mov        x0, x19
0x00000000027d3ce4: bl         #0x6984e8
0x00000000027d3ce8: ldp        x29, x30, [sp, #0x30]
0x00000000027d3cec: ldp        x20, x19, [sp, #0x20]
0x00000000027d3cf0: ldp        x22, x21, [sp, #0x10]
0x00000000027d3cf4: add        sp, sp, #0x40
0x00000000027d3cf8: ret        
0x00000000027d3cfc: bl         #0x18bd8
0x00000000027d3d00: mov        x19, x0
0x00000000027d3d04: mov        x0, sp
0x00000000027d3d08: bl         #0x50804
0x00000000027d3d0c: mov        x0, x19
0x00000000027d3d10: bl         #0x4b97984
