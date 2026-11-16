; instruction-faithful ARM64 fallback for RobloxLib::function_35e6e5c
0x00000000035e6e5c: sub        sp, sp, #0x30
0x00000000035e6e60: stp        x20, x19, [sp, #0x10]
0x00000000035e6e64: stp        x29, x30, [sp, #0x20]
0x00000000035e6e68: add        x29, sp, #0x20
0x00000000035e6e6c: mov        x19, x0
0x00000000035e6e70: ldr        x8, [x0, #0x70]
0x00000000035e6e74: mov        x9, #0x7fffffffffffffff
0x00000000035e6e78: sub        x10, x1, x8
0x00000000035e6e7c: cmp        x8, x9
0x00000000035e6e80: mov        x11, #-0x8000000000000000
0x00000000035e6e84: ccmp       x1, x11, #4, ne
0x00000000035e6e88: csel       x10, x11, x10, eq
0x00000000035e6e8c: cmp        x1, x9
0x00000000035e6e90: ccmp       x8, x11, #4, ne
0x00000000035e6e94: csel       x0, x9, x10, eq
0x00000000035e6e98: bl         #0x34e9bd0
0x00000000035e6e9c: strh       w0, [sp, #0xe]
0x00000000035e6ea0: adrp       x2, #0x4f8d000
0x00000000035e6ea4: add        x2, x2, #0xad1
0x00000000035e6ea8: add        x1, sp, #0xe
0x00000000035e6eac: mov        x0, x19
0x00000000035e6eb0: bl         #0x35e4694
0x00000000035e6eb4: ldp        x29, x30, [sp, #0x20]
0x00000000035e6eb8: ldp        x20, x19, [sp, #0x10]
0x00000000035e6ebc: add        sp, sp, #0x30
0x00000000035e6ec0: ret        
