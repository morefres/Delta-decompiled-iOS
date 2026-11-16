; instruction-faithful ARM64 fallback for RobloxLib::function_3afb220
0x0000000003afb220: cmp        x0, x1
0x0000000003afb224: b.eq       #0x3afb270
0x0000000003afb228: stp        x20, x19, [sp, #-0x20]!
0x0000000003afb22c: stp        x29, x30, [sp, #0x10]
0x0000000003afb230: add        x29, sp, #0x10
0x0000000003afb234: mov        x19, x1
0x0000000003afb238: mov        x20, x0
0x0000000003afb23c: bl         #0x3af6ccc
0x0000000003afb240: ldr        x8, [x19, #0x20]
0x0000000003afb244: str        x8, [x20, #0x20]
0x0000000003afb248: ldr        d0, [x19]
0x0000000003afb24c: str        d0, [x20]
0x0000000003afb250: ldr        d0, [x19, #0x18]
0x0000000003afb254: str        d0, [x20, #0x18]
0x0000000003afb258: ldur       q0, [x19, #8]
0x0000000003afb25c: stur       q0, [x20, #8]
0x0000000003afb260: movi       v0.16b, #0
0x0000000003afb264: stp        q0, q0, [x19]
0x0000000003afb268: ldp        x29, x30, [sp, #0x10]
0x0000000003afb26c: ldp        x20, x19, [sp], #0x20
0x0000000003afb270: ret        
