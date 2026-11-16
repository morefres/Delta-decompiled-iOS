; instruction-faithful ARM64 fallback for RobloxLib::function_44e0c80
0x00000000044e0c80: sub        sp, sp, #0x20
0x00000000044e0c84: stp        x29, x30, [sp, #0x10]
0x00000000044e0c88: add        x29, sp, #0x10
0x00000000044e0c8c: mov        x1, sp
0x00000000044e0c90: mov        w0, #6
0x00000000044e0c94: bl         #0x4b9880c
0x00000000044e0c98: cmn        w0, #1
0x00000000044e0c9c: b.eq       #0x44e0ca8
0x00000000044e0ca0: ldr        x0, [sp]
0x00000000044e0ca4: b          #0x44e0cb8
0x00000000044e0ca8: mov        x0, #0
0x00000000044e0cac: bl         #0x4b999c4
0x00000000044e0cb0: cmn        x0, #1
0x00000000044e0cb4: csel       x0, xzr, x0, eq
0x00000000044e0cb8: ldp        x29, x30, [sp, #0x10]
0x00000000044e0cbc: add        sp, sp, #0x20
0x00000000044e0cc0: ret        
