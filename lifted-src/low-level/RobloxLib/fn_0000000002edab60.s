; instruction-faithful ARM64 fallback for RobloxLib::function_2edab60
0x0000000002edab60: sub        sp, sp, #0x40
0x0000000002edab64: stp        x20, x19, [sp, #0x20]
0x0000000002edab68: stp        x29, x30, [sp, #0x30]
0x0000000002edab6c: add        x29, sp, #0x30
0x0000000002edab70: mov        x19, x0
0x0000000002edab74: bl         #0x1f8237c
0x0000000002edab78: add        x0, x19, #0xc8
0x0000000002edab7c: bl         #0x24bebdc
0x0000000002edab80: bl         #0x2e70f8c
0x0000000002edab84: mov        x1, x0
0x0000000002edab88: adrp       x0, #0x537a000
0x0000000002edab8c: add        x0, x0, #0x966
0x0000000002edab90: add        x8, sp, #8
0x0000000002edab94: bl         #0x4b983c8
0x0000000002edab98: add        x1, sp, #8
0x0000000002edab9c: mov        x0, x19
0x0000000002edaba0: bl         #0x2edacd8
0x0000000002edaba4: ldrsb      w8, [sp, #0x1f]
0x0000000002edaba8: tbz        w8, #0x1f, #0x2edabb4
0x0000000002edabac: ldr        x0, [sp, #8]
0x0000000002edabb0: bl         #0x47e93a8
0x0000000002edabb4: ldp        x29, x30, [sp, #0x30]
0x0000000002edabb8: ldp        x20, x19, [sp, #0x20]
0x0000000002edabbc: add        sp, sp, #0x40
0x0000000002edabc0: ret        
0x0000000002edabc4: mov        x19, x0
0x0000000002edabc8: ldrsb      w8, [sp, #0x1f]
0x0000000002edabcc: tbz        w8, #0x1f, #0x2edabd8
0x0000000002edabd0: ldr        x0, [sp, #8]
0x0000000002edabd4: bl         #0x47e93a8
0x0000000002edabd8: mov        x0, x19
0x0000000002edabdc: bl         #0x4b97984
