; instruction-faithful ARM64 fallback for RobloxLib::function_1aaf560
0x0000000001aaf560: stp        x20, x19, [sp, #-0x20]!
0x0000000001aaf564: stp        x29, x30, [sp, #0x10]
0x0000000001aaf568: add        x29, sp, #0x10
0x0000000001aaf56c: adrp       x8, #0x612f000
0x0000000001aaf570: add        x8, x8, #0x360
0x0000000001aaf574: ldarb      w8, [x8]
0x0000000001aaf578: tbz        w8, #0, #0x1aaf590
0x0000000001aaf57c: adrp       x0, #0x612f000
0x0000000001aaf580: add        x0, x0, #0x2e0
0x0000000001aaf584: ldp        x29, x30, [sp, #0x10]
0x0000000001aaf588: ldp        x20, x19, [sp], #0x20
0x0000000001aaf58c: ret        
0x0000000001aaf590: adrp       x0, #0x612f000
0x0000000001aaf594: add        x0, x0, #0x360
0x0000000001aaf598: bl         #0x428c
0x0000000001aaf59c: cbz        w0, #0x1aaf57c
0x0000000001aaf5a0: adrp       x0, #0x612f000
0x0000000001aaf5a4: add        x0, x0, #0x2e0
0x0000000001aaf5a8: bl         #0x1aaf350
0x0000000001aaf5ac: adrp       x0, #0x1acd000
0x0000000001aaf5b0: add        x0, x0, #0x910
0x0000000001aaf5b4: adrp       x1, #0x612f000
0x0000000001aaf5b8: add        x1, x1, #0x2e0
0x0000000001aaf5bc: adrp       x2, #0
0x0000000001aaf5c0: add        x2, x2, #0
0x0000000001aaf5c4: bl         #0x4b984dc
0x0000000001aaf5c8: adrp       x0, #0x612f000
0x0000000001aaf5cc: add        x0, x0, #0x360
0x0000000001aaf5d0: bl         #0x43e8
0x0000000001aaf5d4: b          #0x1aaf57c
0x0000000001aaf5d8: mov        x19, x0
0x0000000001aaf5dc: adrp       x0, #0x612f000
0x0000000001aaf5e0: add        x0, x0, #0x360
0x0000000001aaf5e4: bl         #0x4450
0x0000000001aaf5e8: mov        x0, x19
0x0000000001aaf5ec: bl         #0x4b97984
