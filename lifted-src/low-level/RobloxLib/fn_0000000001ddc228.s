; instruction-faithful ARM64 fallback for RobloxLib::function_1ddc228
0x0000000001ddc228: stp        x20, x19, [sp, #-0x20]!
0x0000000001ddc22c: stp        x29, x30, [sp, #0x10]
0x0000000001ddc230: add        x29, sp, #0x10
0x0000000001ddc234: mov        x19, x2
0x0000000001ddc238: sub        x8, x1, #0x1f0
0x0000000001ddc23c: cmp        x1, #0
0x0000000001ddc240: csel       x8, xzr, x8, eq
0x0000000001ddc244: ldr        x9, [x0, #8]
0x0000000001ddc248: mov        x0, x8
0x0000000001ddc24c: blr        x9
0x0000000001ddc250: ldr        w8, [x19]
0x0000000001ddc254: cmp        w0, w8
0x0000000001ddc258: cset       w0, eq
0x0000000001ddc25c: ldp        x29, x30, [sp, #0x10]
0x0000000001ddc260: ldp        x20, x19, [sp], #0x20
0x0000000001ddc264: ret        
