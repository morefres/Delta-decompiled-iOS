; instruction-faithful ARM64 fallback for RobloxLib::function_20cdca4
0x00000000020cdca4: stp        x20, x19, [sp, #-0x20]!
0x00000000020cdca8: stp        x29, x30, [sp, #0x10]
0x00000000020cdcac: add        x29, sp, #0x10
0x00000000020cdcb0: stp        xzr, xzr, [x8]
0x00000000020cdcb4: str        xzr, [x8, #0x10]
0x00000000020cdcb8: cbz        x0, #0x20cdccc
0x00000000020cdcbc: mov        x19, x8
0x00000000020cdcc0: mov        x1, #0
0x00000000020cdcc4: mov        x2, x8
0x00000000020cdcc8: bl         #0x20cfb14
0x00000000020cdccc: ldp        x29, x30, [sp, #0x10]
0x00000000020cdcd0: ldp        x20, x19, [sp], #0x20
0x00000000020cdcd4: ret        
0x00000000020cdcd8: mov        x20, x0
0x00000000020cdcdc: ldrsb      w8, [x19, #0x17]
0x00000000020cdce0: tbz        w8, #0x1f, #0x20cdcec
0x00000000020cdce4: ldr        x0, [x19]
0x00000000020cdce8: bl         #0x47e93a8
0x00000000020cdcec: mov        x0, x20
0x00000000020cdcf0: bl         #0x4b97984
