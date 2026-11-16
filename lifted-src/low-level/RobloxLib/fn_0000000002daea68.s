; instruction-faithful ARM64 fallback for RobloxLib::function_2daea68
0x0000000002daea68: sub        sp, sp, #0x40
0x0000000002daea6c: stp        x20, x19, [sp, #0x20]
0x0000000002daea70: stp        x29, x30, [sp, #0x30]
0x0000000002daea74: add        x29, sp, #0x30
0x0000000002daea78: mov        x20, x1
0x0000000002daea7c: mov        x19, x0
0x0000000002daea80: adrp       x1, #0x5420000
0x0000000002daea84: add        x1, x1, #0x1c5
0x0000000002daea88: add        x0, sp, #8
0x0000000002daea8c: bl         #0x18aac
0x0000000002daea90: add        x1, sp, #8
0x0000000002daea94: mov        x0, x19
0x0000000002daea98: bl         #0x2d99ed4
0x0000000002daea9c: ldrsb      w8, [sp, #0x1f]
0x0000000002daeaa0: tbz        w8, #0x1f, #0x2daeaac
0x0000000002daeaa4: ldr        x0, [sp, #8]
0x0000000002daeaa8: bl         #0x47e93a8
0x0000000002daeaac: adrp       x8, #0x5edc000
0x0000000002daeab0: add        x8, x8, #0xe00
0x0000000002daeab4: str        x8, [x19]
0x0000000002daeab8: str        x20, [x19, #0x28]
0x0000000002daeabc: mov        x0, x19
0x0000000002daeac0: ldp        x29, x30, [sp, #0x30]
0x0000000002daeac4: ldp        x20, x19, [sp, #0x20]
0x0000000002daeac8: add        sp, sp, #0x40
0x0000000002daeacc: ret        
0x0000000002daead0: mov        x19, x0
0x0000000002daead4: ldrsb      w8, [sp, #0x1f]
0x0000000002daead8: tbz        w8, #0x1f, #0x2daeae4
0x0000000002daeadc: ldr        x0, [sp, #8]
0x0000000002daeae0: bl         #0x47e93a8
0x0000000002daeae4: mov        x0, x19
0x0000000002daeae8: bl         #0x4b97984
