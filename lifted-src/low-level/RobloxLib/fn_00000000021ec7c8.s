; instruction-faithful ARM64 fallback for RobloxLib::function_21ec7c8
0x00000000021ec7c8: stp        x20, x19, [sp, #-0x20]!
0x00000000021ec7cc: stp        x29, x30, [sp, #0x10]
0x00000000021ec7d0: add        x29, sp, #0x10
0x00000000021ec7d4: mov        x20, x1
0x00000000021ec7d8: mov        x19, x0
0x00000000021ec7dc: bl         #0x21ec828
0x00000000021ec7e0: mov        x0, x19
0x00000000021ec7e4: mov        x1, x20
0x00000000021ec7e8: mov        w2, #1
0x00000000021ec7ec: bl         #0x21ec8c0
0x00000000021ec7f0: ldr        x8, [x19, #8]
0x00000000021ec7f4: ldr        w8, [x8, w0, uxtw #2]
0x00000000021ec7f8: ldr        w9, [x19, #0x18]
0x00000000021ec7fc: and        w8, w9, w8
0x00000000021ec800: and        x9, x0, #0x100000000
0x00000000021ec804: tbz        x0, #0x20, #0x21ec818
0x00000000021ec808: ldr        x10, [x19, #0x10]
0x00000000021ec80c: add        x10, x10, w8, uxtw #4
0x00000000021ec810: str        wzr, [x10]
0x00000000021ec814: str        xzr, [x10, #8]
0x00000000021ec818: orr        x0, x9, x8
0x00000000021ec81c: ldp        x29, x30, [sp, #0x10]
0x00000000021ec820: ldp        x20, x19, [sp], #0x20
0x00000000021ec824: ret        
