; instruction-faithful ARM64 fallback for RobloxLib::function_2269ca4
0x0000000002269ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000002269ca8: stp        x29, x30, [sp, #0x10]
0x0000000002269cac: add        x29, sp, #0x10
0x0000000002269cb0: adrp       x8, #0x614d000
0x0000000002269cb4: add        x8, x8, #0x2d8
0x0000000002269cb8: ldarb      w8, [x8]
0x0000000002269cbc: tbz        w8, #0, #0x2269ccc
0x0000000002269cc0: ldp        x29, x30, [sp, #0x10]
0x0000000002269cc4: ldp        x20, x19, [sp], #0x20
0x0000000002269cc8: b          #0x2269d10
0x0000000002269ccc: adrp       x0, #0x614d000
0x0000000002269cd0: add        x0, x0, #0x2d8
0x0000000002269cd4: bl         #0x428c
0x0000000002269cd8: cbz        w0, #0x2269cc0
0x0000000002269cdc: bl         #0x2269d10
0x0000000002269ce0: adrp       x8, #0x614d000
0x0000000002269ce4: str        wzr, [x8, #0x2d0]
0x0000000002269ce8: adrp       x0, #0x614d000
0x0000000002269cec: add        x0, x0, #0x2d8
0x0000000002269cf0: bl         #0x43e8
0x0000000002269cf4: b          #0x2269cc0
0x0000000002269cf8: mov        x19, x0
0x0000000002269cfc: adrp       x0, #0x614d000
0x0000000002269d00: add        x0, x0, #0x2d8
0x0000000002269d04: bl         #0x4450
0x0000000002269d08: mov        x0, x19
0x0000000002269d0c: bl         #0x4b97984
