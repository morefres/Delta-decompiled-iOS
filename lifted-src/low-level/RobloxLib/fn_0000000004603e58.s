; instruction-faithful ARM64 fallback for RobloxLib::function_4603e58
0x0000000004603e58: stp        x20, x19, [sp, #-0x20]!
0x0000000004603e5c: stp        x29, x30, [sp, #0x10]
0x0000000004603e60: add        x29, sp, #0x10
0x0000000004603e64: ldrb       w8, [x1, #0x17]
0x0000000004603e68: sxtb       w9, w8
0x0000000004603e6c: ldp        x10, x11, [x1]
0x0000000004603e70: cmp        w9, #0
0x0000000004603e74: csel       x1, x10, x1, lt
0x0000000004603e78: csel       x19, x11, x8, lt
0x0000000004603e7c: adrp       x8, #0x603f000
0x0000000004603e80: add        x8, x8, #0xcc0
0x0000000004603e84: ldr        x0, [x8]
0x0000000004603e88: mov        x2, x19
0x0000000004603e8c: bl         #0x2d1924
0x0000000004603e90: add        x8, x0, x19
0x0000000004603e94: mov        x9, #0x2d69
0x0000000004603e98: movk       x9, #0xeb38, lsl #16
0x0000000004603e9c: movk       x9, #0xea08, lsl #32
0x0000000004603ea0: movk       x9, #0x9ddf, lsl #48
0x0000000004603ea4: mul        x10, x8, x9
0x0000000004603ea8: umulh      x8, x8, x9
0x0000000004603eac: eor        x0, x8, x10
0x0000000004603eb0: ldp        x29, x30, [sp, #0x10]
0x0000000004603eb4: ldp        x20, x19, [sp], #0x20
0x0000000004603eb8: ret        
