; instruction-faithful ARM64 fallback for RobloxLib::function_42fab40
0x00000000042fab40: sub        sp, sp, #0x40
0x00000000042fab44: stp        x20, x19, [sp, #0x20]
0x00000000042fab48: stp        x29, x30, [sp, #0x30]
0x00000000042fab4c: add        x29, sp, #0x30
0x00000000042fab50: mov        x19, x1
0x00000000042fab54: stur       w0, [x29, #-0x14]
0x00000000042fab58: adrp       x1, #0x54ff000
0x00000000042fab5c: add        x1, x1, #0xade
0x00000000042fab60: mov        x0, sp
0x00000000042fab64: bl         #0x18aac
0x00000000042fab68: sub        x1, x29, #0x14
0x00000000042fab6c: mov        x2, sp
0x00000000042fab70: mov        x0, x19
0x00000000042fab74: mov        w3, #-1
0x00000000042fab78: bl         #0x42f4d48
0x00000000042fab7c: mov        x19, x0
0x00000000042fab80: ldrsb      w8, [sp, #0x17]
0x00000000042fab84: tbz        w8, #0x1f, #0x42fab90
0x00000000042fab88: ldr        x0, [sp]
0x00000000042fab8c: bl         #0x47e93a8
0x00000000042fab90: cmp        w19, #6
0x00000000042fab94: mov        w8, #-2
0x00000000042fab98: csel       w8, w8, w19, hi
0x00000000042fab9c: cmn        w19, #1
0x00000000042faba0: csinv      w0, w8, wzr, ne
0x00000000042faba4: ldp        x29, x30, [sp, #0x30]
0x00000000042faba8: ldp        x20, x19, [sp, #0x20]
0x00000000042fabac: add        sp, sp, #0x40
0x00000000042fabb0: ret        
0x00000000042fabb4: mov        x19, x0
0x00000000042fabb8: ldrsb      w8, [sp, #0x17]
0x00000000042fabbc: tbz        w8, #0x1f, #0x42fabc8
0x00000000042fabc0: ldr        x0, [sp]
0x00000000042fabc4: bl         #0x47e93a8
0x00000000042fabc8: mov        x0, x19
0x00000000042fabcc: bl         #0x4b97984
