; instruction-faithful ARM64 fallback for RobloxLib::function_3200f9c
0x0000000003200f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003200fa0: stp        x29, x30, [sp, #0x10]
0x0000000003200fa4: add        x29, sp, #0x10
0x0000000003200fa8: mov        x19, x0
0x0000000003200fac: bl         #0x47f9ee4
0x0000000003200fb0: adrp       x8, #0x617b000
0x0000000003200fb4: ldr        w8, [x8, #0x280]
0x0000000003200fb8: sdiv       w9, w0, w8
0x0000000003200fbc: mul        w9, w9, w8
0x0000000003200fc0: sub        w10, w0, w9
0x0000000003200fc4: ldr        w11, [x19, #0x54]
0x0000000003200fc8: add        w9, w9, w11
0x0000000003200fcc: add        w12, w0, #1
0x0000000003200fd0: cmp        w9, w12
0x0000000003200fd4: csinc      w9, w9, w0, gt
0x0000000003200fd8: add        w9, w10, w9
0x0000000003200fdc: sub        w9, w9, w11
0x0000000003200fe0: cmp        w9, w0
0x0000000003200fe4: cinc       w12, w0, ne
0x0000000003200fe8: sub        w12, w9, w12
0x0000000003200fec: cmp        w8, #1
0x0000000003200ff0: csinc      w13, w8, wzr, hi
0x0000000003200ff4: cmp        w9, w0
0x0000000003200ff8: udiv       w9, w12, w13
0x0000000003200ffc: cinc       w9, w9, ne
0x0000000003201000: madd       w8, w8, w9, w11
0x0000000003201004: sub        w0, w8, w10
0x0000000003201008: ldp        x29, x30, [sp, #0x10]
0x000000000320100c: ldp        x20, x19, [sp], #0x20
0x0000000003201010: ret        
