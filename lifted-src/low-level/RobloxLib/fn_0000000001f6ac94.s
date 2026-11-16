; instruction-faithful ARM64 fallback for RobloxLib::function_1f6ac94
0x0000000001f6ac94: cmp        x0, x1
0x0000000001f6ac98: b.eq       #0x1f6acb0
0x0000000001f6ac9c: cbz        x1, #0x1f6acb8
0x0000000001f6aca0: cbz        x0, #0x1f6acfc
0x0000000001f6aca4: ldr        x8, [x1]
0x0000000001f6aca8: str        x8, [x0]
0x0000000001f6acac: ret        
0x0000000001f6acb0: mov        x0, #0
0x0000000001f6acb4: ret        
0x0000000001f6acb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6acbc: stp        x29, x30, [sp, #0x10]
0x0000000001f6acc0: add        x29, sp, #0x10
0x0000000001f6acc4: ldr        x19, [x0]
0x0000000001f6acc8: ldp        x20, x8, [x19]
0x0000000001f6accc: ldr        x1, [x8]
0x0000000001f6acd0: ldr        x2, [x19, #0x10]
0x0000000001f6acd4: add        x0, x20, #0xf8
0x0000000001f6acd8: bl         #0x1ff4c74
0x0000000001f6acdc: ldr        x8, [x19, #8]
0x0000000001f6ace0: ldr        x0, [x8]
0x0000000001f6ace4: bl         #0x3e79b80
0x0000000001f6ace8: mov        x8, x0
0x0000000001f6acec: mov        x0, #0
0x0000000001f6acf0: str        x8, [x20, #0xe0]
0x0000000001f6acf4: ldp        x29, x30, [sp, #0x10]
0x0000000001f6acf8: ldp        x20, x19, [sp], #0x20
0x0000000001f6acfc: ret        
