; instruction-faithful ARM64 fallback for RobloxLib::function_3e6ac94
0x0000000003e6ac94: sub        sp, sp, #0x40
0x0000000003e6ac98: stp        x22, x21, [sp, #0x10]
0x0000000003e6ac9c: stp        x20, x19, [sp, #0x20]
0x0000000003e6aca0: stp        x29, x30, [sp, #0x30]
0x0000000003e6aca4: add        x29, sp, #0x30
0x0000000003e6aca8: mov        x19, x1
0x0000000003e6acac: mov        x20, x0
0x0000000003e6acb0: ldr        x0, [x0, #0xc8]
0x0000000003e6acb4: ldrsb      w8, [x2, #0x17]
0x0000000003e6acb8: ldr        x9, [x2]
0x0000000003e6acbc: cmp        w8, #0
0x0000000003e6acc0: csel       x1, x9, x2, lt
0x0000000003e6acc4: add        x2, sp, #8
0x0000000003e6acc8: bl         #0x440a0e8
0x0000000003e6accc: mov        x21, x0
0x0000000003e6acd0: cbz        w0, #0x3e6acf4
0x0000000003e6acd4: ldr        w8, [sp, #8]
0x0000000003e6acd8: str        w8, [sp, #0xc]
0x0000000003e6acdc: ldr        x0, [x20, #0xb8]
0x0000000003e6ace0: ldr        x8, [x0]
0x0000000003e6ace4: ldr        x8, [x8, #0x28]
0x0000000003e6ace8: add        x2, sp, #0xc
0x0000000003e6acec: mov        x1, x19
0x0000000003e6acf0: blr        x8
0x0000000003e6acf4: mov        x0, x21
0x0000000003e6acf8: ldp        x29, x30, [sp, #0x30]
0x0000000003e6acfc: ldp        x20, x19, [sp, #0x20]
0x0000000003e6ad00: ldp        x22, x21, [sp, #0x10]
0x0000000003e6ad04: add        sp, sp, #0x40
0x0000000003e6ad08: ret        
