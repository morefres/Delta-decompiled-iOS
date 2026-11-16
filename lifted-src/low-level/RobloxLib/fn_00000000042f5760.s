; instruction-faithful ARM64 fallback for RobloxLib::function_42f5760
0x00000000042f5760: sub        sp, sp, #0x40
0x00000000042f5764: stp        x20, x19, [sp, #0x20]
0x00000000042f5768: stp        x29, x30, [sp, #0x30]
0x00000000042f576c: add        x29, sp, #0x30
0x00000000042f5770: mov        x20, x0
0x00000000042f5774: adrp       x1, #0x54ff000
0x00000000042f5778: add        x1, x1, #0xac0
0x00000000042f577c: add        x0, sp, #8
0x00000000042f5780: bl         #0x18aac
0x00000000042f5784: add        x1, sp, #8
0x00000000042f5788: mov        x0, x20
0x00000000042f578c: mov        w2, #-1
0x00000000042f5790: bl         #0x433986c
0x00000000042f5794: mov        x19, x0
0x00000000042f5798: ldrsb      w8, [sp, #0x1f]
0x00000000042f579c: tbz        w8, #0x1f, #0x42f57a8
0x00000000042f57a0: ldr        x0, [sp, #8]
0x00000000042f57a4: bl         #0x47e93a8
0x00000000042f57a8: adrp       x1, #0x54ff000
0x00000000042f57ac: add        x1, x1, #0xacf
0x00000000042f57b0: add        x0, sp, #8
0x00000000042f57b4: bl         #0x18aac
0x00000000042f57b8: add        x1, sp, #8
0x00000000042f57bc: mov        x0, x20
0x00000000042f57c0: mov        w2, #-1
0x00000000042f57c4: bl         #0x433986c
0x00000000042f57c8: mov        x20, x0
0x00000000042f57cc: ldrsb      w8, [sp, #0x1f]
0x00000000042f57d0: tbz        w8, #0x1f, #0x42f57dc
0x00000000042f57d4: ldr        x0, [sp, #8]
0x00000000042f57d8: bl         #0x47e93a8
0x00000000042f57dc: cmp        w19, w20
0x00000000042f57e0: csel       w8, w19, w20, gt
0x00000000042f57e4: cmn        w8, #1
0x00000000042f57e8: mov        w9, #5
0x00000000042f57ec: csel       w0, w9, w8, eq
0x00000000042f57f0: ldp        x29, x30, [sp, #0x30]
0x00000000042f57f4: ldp        x20, x19, [sp, #0x20]
0x00000000042f57f8: add        sp, sp, #0x40
0x00000000042f57fc: ret        
0x00000000042f5800: b          #0x42f5804
0x00000000042f5804: mov        x19, x0
0x00000000042f5808: ldrsb      w8, [sp, #0x1f]
0x00000000042f580c: tbz        w8, #0x1f, #0x42f5818
0x00000000042f5810: ldr        x0, [sp, #8]
0x00000000042f5814: bl         #0x47e93a8
0x00000000042f5818: mov        x0, x19
0x00000000042f581c: bl         #0x4b97984
