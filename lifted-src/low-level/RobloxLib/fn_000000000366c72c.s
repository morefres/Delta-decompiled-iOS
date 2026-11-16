; instruction-faithful ARM64 fallback for RobloxLib::function_366c72c
0x000000000366c72c: stp        x20, x19, [sp, #-0x20]!
0x000000000366c730: stp        x29, x30, [sp, #0x10]
0x000000000366c734: add        x29, sp, #0x10
0x000000000366c738: mov        x19, x1
0x000000000366c73c: mov        x20, x0
0x000000000366c740: ldr        x8, [x0]
0x000000000366c744: ldr        x8, [x8, #0x80]
0x000000000366c748: blr        x8
0x000000000366c74c: cmp        w0, #4
0x000000000366c750: csinc      w8, wzr, w0, hs
0x000000000366c754: str        w8, [x19, #8]
0x000000000366c758: ldr        x8, [x20]
0x000000000366c75c: ldr        x8, [x8, #0x18]
0x000000000366c760: mov        x0, x20
0x000000000366c764: blr        x8
0x000000000366c768: ldrh       w8, [x0, #0x11e]
0x000000000366c76c: strh       w8, [x19, #0xc]
0x000000000366c770: mov        w8, #1
0x000000000366c774: strb       w8, [x19, #0xe]
0x000000000366c778: ldp        x29, x30, [sp, #0x10]
0x000000000366c77c: ldp        x20, x19, [sp], #0x20
0x000000000366c780: ret        
