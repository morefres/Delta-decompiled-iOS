; instruction-faithful ARM64 fallback for RobloxLib::function_3b45e80
0x0000000003b45e80: stp        x20, x19, [sp, #-0x20]!
0x0000000003b45e84: stp        x29, x30, [sp, #0x10]
0x0000000003b45e88: add        x29, sp, #0x10
0x0000000003b45e8c: mov        w0, #0xa0
0x0000000003b45e90: bl         #0x47e9370
0x0000000003b45e94: mov        x19, x0
0x0000000003b45e98: add        x0, x0, #8
0x0000000003b45e9c: bl         #0x3c50934
0x0000000003b45ea0: adrp       x1, #0x5f94000
0x0000000003b45ea4: add        x1, x1, #0x480
0x0000000003b45ea8: mov        x0, x19
0x0000000003b45eac: bl         #0x3b56398
0x0000000003b45eb0: adrp       x8, #0x5f94000
0x0000000003b45eb4: add        x8, x8, #0x398
0x0000000003b45eb8: add        x9, x8, #0x80
0x0000000003b45ebc: stp        x8, x9, [x19]
0x0000000003b45ec0: add        x0, x19, #8
0x0000000003b45ec4: ldp        x29, x30, [sp, #0x10]
0x0000000003b45ec8: ldp        x20, x19, [sp], #0x20
0x0000000003b45ecc: ret        
0x0000000003b45ed0: mov        x20, x0
0x0000000003b45ed4: add        x0, x19, #8
0x0000000003b45ed8: bl         #0x3b467d0
0x0000000003b45edc: mov        x0, x19
0x0000000003b45ee0: bl         #0x47e93a8
0x0000000003b45ee4: mov        x0, x20
0x0000000003b45ee8: bl         #0x4b97984
0x0000000003b45eec: mov        x20, x0
0x0000000003b45ef0: mov        x0, x19
0x0000000003b45ef4: bl         #0x47e93a8
0x0000000003b45ef8: mov        x0, x20
0x0000000003b45efc: bl         #0x4b97984
