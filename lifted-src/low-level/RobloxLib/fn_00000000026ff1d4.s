; instruction-faithful ARM64 fallback for RobloxLib::function_26ff1d4
0x00000000026ff1d4: stp        x22, x21, [sp, #-0x30]!
0x00000000026ff1d8: stp        x20, x19, [sp, #0x10]
0x00000000026ff1dc: stp        x29, x30, [sp, #0x20]
0x00000000026ff1e0: add        x29, sp, #0x20
0x00000000026ff1e4: mov        x21, x1
0x00000000026ff1e8: mov        x19, x0
0x00000000026ff1ec: bl         #0x26ff25c
0x00000000026ff1f0: ldr        x8, [x19]
0x00000000026ff1f4: cmp        x8, x0
0x00000000026ff1f8: b.eq       #0x26ff23c
0x00000000026ff1fc: mov        x20, x0
0x00000000026ff200: cbz        x8, #0x26ff214
0x00000000026ff204: ldr        x8, [x8, #0x10]
0x00000000026ff208: add        x0, x19, #8
0x00000000026ff20c: blr        x8
0x00000000026ff210: str        xzr, [x19]
0x00000000026ff214: ldp        x9, x8, [x21]
0x00000000026ff218: stp        x9, x8, [x19, #8]
0x00000000026ff21c: cbz        x8, #0x26ff234
0x00000000026ff220: add        x8, x8, #8
0x00000000026ff224: ldxr       x9, [x8]
0x00000000026ff228: add        x9, x9, #1
0x00000000026ff22c: stxr       w10, x9, [x8]
0x00000000026ff230: cbnz       w10, #0x26ff224
0x00000000026ff234: str        x20, [x19]
0x00000000026ff238: b          #0x26ff248
0x00000000026ff23c: add        x0, x19, #8
0x00000000026ff240: mov        x1, x21
0x00000000026ff244: bl         #0x1de78
0x00000000026ff248: mov        x0, x19
0x00000000026ff24c: ldp        x29, x30, [sp, #0x20]
0x00000000026ff250: ldp        x20, x19, [sp, #0x10]
0x00000000026ff254: ldp        x22, x21, [sp], #0x30
0x00000000026ff258: ret        
