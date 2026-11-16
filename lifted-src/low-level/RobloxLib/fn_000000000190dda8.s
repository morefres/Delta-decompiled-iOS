; instruction-faithful ARM64 fallback for RobloxLib::function_190dda8
0x000000000190dda8: stp        x22, x21, [sp, #-0x30]!
0x000000000190ddac: stp        x20, x19, [sp, #0x10]
0x000000000190ddb0: stp        x29, x30, [sp, #0x20]
0x000000000190ddb4: add        x29, sp, #0x20
0x000000000190ddb8: mov        x20, x2
0x000000000190ddbc: mov        x21, x1
0x000000000190ddc0: mov        x19, x8
0x000000000190ddc4: add        x22, x0, #0x10
0x000000000190ddc8: mov        w0, #0xb0
0x000000000190ddcc: bl         #0x47e9370
0x000000000190ddd0: stp        x0, x22, [x19]
0x000000000190ddd4: str        xzr, [x19, #0x10]
0x000000000190ddd8: stp        xzr, x21, [x0], #0x10
0x000000000190dddc: mov        x1, x20
0x000000000190dde0: bl         #0x190de14
0x000000000190dde4: mov        w8, #1
0x000000000190dde8: strb       w8, [x19, #0x10]
0x000000000190ddec: ldp        x29, x30, [sp, #0x20]
0x000000000190ddf0: ldp        x20, x19, [sp, #0x10]
0x000000000190ddf4: ldp        x22, x21, [sp], #0x30
0x000000000190ddf8: ret        
0x000000000190ddfc: mov        x20, x0
0x000000000190de00: mov        x0, x19
0x000000000190de04: mov        x1, #0
0x000000000190de08: bl         #0x190dec0
0x000000000190de0c: mov        x0, x20
0x000000000190de10: bl         #0x4b97984
