; instruction-faithful ARM64 fallback for RobloxLib::function_3fb9bb4
0x0000000003fb9bb4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb9bb8: stp        x29, x30, [sp, #0x10]
0x0000000003fb9bbc: add        x29, sp, #0x10
0x0000000003fb9bc0: mov        x20, x1
0x0000000003fb9bc4: mov        x19, x0
0x0000000003fb9bc8: str        xzr, [x0, #0x18]
0x0000000003fb9bcc: bl         #0x19204
0x0000000003fb9bd0: str        xzr, [x19, #0x38]
0x0000000003fb9bd4: add        x0, x19, #0x20
0x0000000003fb9bd8: add        x1, x20, #0x20
0x0000000003fb9bdc: bl         #0x19204
0x0000000003fb9be0: ldp        x29, x30, [sp, #0x10]
0x0000000003fb9be4: ldp        x20, x19, [sp], #0x20
0x0000000003fb9be8: ret        
0x0000000003fb9bec: mov        x20, x0
0x0000000003fb9bf0: mov        x0, x19
0x0000000003fb9bf4: bl         #0x18c70
0x0000000003fb9bf8: mov        x0, x20
0x0000000003fb9bfc: bl         #0x4b97984
