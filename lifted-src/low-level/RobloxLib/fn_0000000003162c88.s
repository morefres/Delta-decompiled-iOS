; instruction-faithful ARM64 fallback for RobloxLib::function_3162c88
0x0000000003162c88: ldr        w8, [x0, #0x18]
0x0000000003162c8c: cmp        w8, w1
0x0000000003162c90: b.hs       #0x3162cb4
0x0000000003162c94: ldrb       w9, [x0, #8]
0x0000000003162c98: cmp        w9, #1
0x0000000003162c9c: b.ne       #0x3162cbc
0x0000000003162ca0: lsl        w8, w8, #1
0x0000000003162ca4: add        w8, w8, #0x400
0x0000000003162ca8: cmp        w8, w1
0x0000000003162cac: csel       w1, w8, w1, hi
0x0000000003162cb0: b          #0x3162cdc
0x0000000003162cb4: mov        w0, #0
0x0000000003162cb8: ret        
0x0000000003162cbc: mov        w0, #-1
0x0000000003162cc0: ret        
0x0000000003162cc4: ldrb       w8, [x0, #8]
0x0000000003162cc8: cmp        w8, #1
0x0000000003162ccc: b.ne       #0x3162cd4
0x0000000003162cd0: b          #0x3162cdc
0x0000000003162cd4: mov        w0, #-1
0x0000000003162cd8: ret        
