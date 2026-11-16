; instruction-faithful ARM64 fallback for RobloxLib::function_24cd0a0
0x00000000024cd0a0: stp        x22, x21, [sp, #-0x30]!
0x00000000024cd0a4: stp        x20, x19, [sp, #0x10]
0x00000000024cd0a8: stp        x29, x30, [sp, #0x20]
0x00000000024cd0ac: add        x29, sp, #0x20
0x00000000024cd0b0: mov        x19, x2
0x00000000024cd0b4: mov        x21, x1
0x00000000024cd0b8: mov        x20, x0
0x00000000024cd0bc: str        x3, [x0, #0x20]
0x00000000024cd0c0: subs       x8, x2, x1
0x00000000024cd0c4: lsr        x8, x8, #3
0x00000000024cd0c8: mov        w9, #0xcccd
0x00000000024cd0cc: movk       w9, #0xcccc, lsl #16
0x00000000024cd0d0: mul        w1, w8, w9
0x00000000024cd0d4: bl         #0x24cd110
0x00000000024cd0d8: cmp        x19, x21
0x00000000024cd0dc: b.eq       #0x24cd0fc
0x00000000024cd0e0: mov        x0, x20
0x00000000024cd0e4: mov        x1, x21
0x00000000024cd0e8: mov        x2, x21
0x00000000024cd0ec: bl         #0x24cd380
0x00000000024cd0f0: add        x21, x21, #0x28
0x00000000024cd0f4: cmp        x21, x19
0x00000000024cd0f8: b.ne       #0x24cd0e0
0x00000000024cd0fc: mov        x0, x20
0x00000000024cd100: ldp        x29, x30, [sp, #0x20]
0x00000000024cd104: ldp        x20, x19, [sp, #0x10]
0x00000000024cd108: ldp        x22, x21, [sp], #0x30
0x00000000024cd10c: ret        
