; instruction-faithful ARM64 fallback for RobloxLib::function_3a42eac
0x0000000003a42eac: stp        x22, x21, [sp, #-0x30]!
0x0000000003a42eb0: stp        x20, x19, [sp, #0x10]
0x0000000003a42eb4: stp        x29, x30, [sp, #0x20]
0x0000000003a42eb8: add        x29, sp, #0x20
0x0000000003a42ebc: mov        x19, x1
0x0000000003a42ec0: mov        x20, x0
0x0000000003a42ec4: add        x21, x0, #0x2f4
0x0000000003a42ec8: mov        x0, x1
0x0000000003a42ecc: mov        x1, x21
0x0000000003a42ed0: bl         #0x3a42e00
0x0000000003a42ed4: eor        w8, w0, #1
0x0000000003a42ed8: strb       w8, [x20, #0x319]
0x0000000003a42edc: ldr        q0, [x19]
0x0000000003a42ee0: str        q0, [x21]
0x0000000003a42ee4: ldp        x29, x30, [sp, #0x20]
0x0000000003a42ee8: ldp        x20, x19, [sp, #0x10]
0x0000000003a42eec: ldp        x22, x21, [sp], #0x30
0x0000000003a42ef0: ret        
