; instruction-faithful ARM64 fallback for RobloxLib::function_3edbc70
0x0000000003edbc70: stp        x20, x19, [sp, #-0x20]!
0x0000000003edbc74: stp        x29, x30, [sp, #0x10]
0x0000000003edbc78: add        x29, sp, #0x10
0x0000000003edbc7c: adrp       x8, #0x6195000
0x0000000003edbc80: add        x8, x8, #0x4d0
0x0000000003edbc84: ldarb      w8, [x8]
0x0000000003edbc88: tbz        w8, #0, #0x3edbca0
0x0000000003edbc8c: adrp       x0, #0x6195000
0x0000000003edbc90: add        x0, x0, #0x450
0x0000000003edbc94: ldp        x29, x30, [sp, #0x10]
0x0000000003edbc98: ldp        x20, x19, [sp], #0x20
0x0000000003edbc9c: ret        
0x0000000003edbca0: adrp       x0, #0x6195000
0x0000000003edbca4: add        x0, x0, #0x4d0
0x0000000003edbca8: bl         #0x428c
0x0000000003edbcac: cbz        w0, #0x3edbc8c
0x0000000003edbcb0: adrp       x0, #0x6195000
0x0000000003edbcb4: add        x0, x0, #0x450
0x0000000003edbcb8: bl         #0x1aaca60
0x0000000003edbcbc: adrp       x0, #0x1aca000
0x0000000003edbcc0: add        x0, x0, #0xeb8
0x0000000003edbcc4: adrp       x1, #0x6195000
0x0000000003edbcc8: add        x1, x1, #0x450
0x0000000003edbccc: adrp       x2, #0
0x0000000003edbcd0: add        x2, x2, #0
0x0000000003edbcd4: bl         #0x4b984dc
0x0000000003edbcd8: adrp       x0, #0x6195000
0x0000000003edbcdc: add        x0, x0, #0x4d0
0x0000000003edbce0: bl         #0x43e8
0x0000000003edbce4: b          #0x3edbc8c
0x0000000003edbce8: mov        x19, x0
0x0000000003edbcec: adrp       x0, #0x6195000
0x0000000003edbcf0: add        x0, x0, #0x4d0
0x0000000003edbcf4: bl         #0x4450
0x0000000003edbcf8: mov        x0, x19
0x0000000003edbcfc: bl         #0x4b97984
