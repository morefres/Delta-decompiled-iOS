; instruction-faithful ARM64 fallback for RobloxLib::function_40b446c
0x00000000040b446c: adrp       x8, #0x6197000
0x00000000040b4470: ldrsw      x8, [x8, #0xda8]
0x00000000040b4474: adrp       x9, #0x6671000
0x00000000040b4478: ldr        x9, [x9, #0x698]
0x00000000040b447c: cmp        x9, x8
0x00000000040b4480: b.hs       #0x40b448c
0x00000000040b4484: mov        w0, #0
0x00000000040b4488: ret        
0x00000000040b448c: stp        d9, d8, [sp, #-0x20]!
0x00000000040b4490: stp        x29, x30, [sp, #0x10]
0x00000000040b4494: add        x29, sp, #0x10
0x00000000040b4498: adrp       x8, #0x6197000
0x00000000040b449c: ldr        w8, [x8, #0xdc0]
0x00000000040b44a0: scvtf      d8, w8
0x00000000040b44a4: bl         #0x47fa170
0x00000000040b44a8: adrp       x8, #0x6671000
0x00000000040b44ac: add        x8, x8, #0x670
0x00000000040b44b0: ldr        w9, [x8, #0x20]
0x00000000040b44b4: ldr        x10, [x8, #0x28]
0x00000000040b44b8: cmp        x10, #4
0x00000000040b44bc: mov        w11, #4
0x00000000040b44c0: csel       x10, x10, x11, lo
0x00000000040b44c4: sub        w9, w9, w10
0x00000000040b44c8: and        x9, x9, #3
0x00000000040b44cc: ldr        d1, [x8, x9, lsl #3]
0x00000000040b44d0: fsub       d0, d0, d1
0x00000000040b44d4: fcmp       d0, d8
0x00000000040b44d8: cset       w0, mi
0x00000000040b44dc: ldp        x29, x30, [sp, #0x10]
0x00000000040b44e0: ldp        d9, d8, [sp], #0x20
0x00000000040b44e4: ret        
