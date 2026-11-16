; instruction-faithful ARM64 fallback for RobloxLib::function_44dd2dc
0x00000000044dd2dc: stp        x24, x23, [sp, #-0x40]!
0x00000000044dd2e0: stp        x22, x21, [sp, #0x10]
0x00000000044dd2e4: stp        x20, x19, [sp, #0x20]
0x00000000044dd2e8: stp        x29, x30, [sp, #0x30]
0x00000000044dd2ec: add        x29, sp, #0x30
0x00000000044dd2f0: mov        x21, x3
0x00000000044dd2f4: mov        x22, x2
0x00000000044dd2f8: mov        x23, x1
0x00000000044dd2fc: mov        x19, x0
0x00000000044dd300: add        x0, x0, #0x948
0x00000000044dd304: mov        w1, #0xa0
0x00000000044dd308: bl         #0x44c83d0
0x00000000044dd30c: cbz        x0, #0x44dd358
0x00000000044dd310: mov        x20, x0
0x00000000044dd314: bl         #0x44d9304
0x00000000044dd318: mov        x0, x20
0x00000000044dd31c: mov        x1, x23
0x00000000044dd320: mov        x2, x22
0x00000000044dd324: mov        x3, x21
0x00000000044dd328: bl         #0x44d4300
0x00000000044dd32c: mov        x0, x19
0x00000000044dd330: mov        x1, x20
0x00000000044dd334: bl         #0x44da19c
0x00000000044dd338: mov        x21, x0
0x00000000044dd33c: cbz        w0, #0x44dd35c
0x00000000044dd340: mov        x0, x20
0x00000000044dd344: bl         #0x5c818
0x00000000044dd348: add        x0, x19, #0x948
0x00000000044dd34c: mov        x1, x20
0x00000000044dd350: bl         #0x44c83e0
0x00000000044dd354: b          #0x44dd35c
0x00000000044dd358: mov        w21, #-0x385
0x00000000044dd35c: mov        x0, x21
0x00000000044dd360: ldp        x29, x30, [sp, #0x30]
0x00000000044dd364: ldp        x20, x19, [sp, #0x20]
0x00000000044dd368: ldp        x22, x21, [sp, #0x10]
0x00000000044dd36c: ldp        x24, x23, [sp], #0x40
0x00000000044dd370: ret        
