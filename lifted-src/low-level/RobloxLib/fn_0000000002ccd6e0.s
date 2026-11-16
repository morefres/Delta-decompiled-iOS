; instruction-faithful ARM64 fallback for RobloxLib::function_2ccd6e0
0x0000000002ccd6e0: sub        sp, sp, #0x20
0x0000000002ccd6e4: stp        x29, x30, [sp, #0x10]
0x0000000002ccd6e8: add        x29, sp, #0x10
0x0000000002ccd6ec: str        x1, [sp, #8]
0x0000000002ccd6f0: add        x0, x0, #0x10
0x0000000002ccd6f4: add        x1, sp, #8
0x0000000002ccd6f8: bl         #0x2ccddf8
0x0000000002ccd6fc: tbz        w0, #0, #0x2ccd70c
0x0000000002ccd700: ldp        x29, x30, [sp, #0x10]
0x0000000002ccd704: add        sp, sp, #0x20
0x0000000002ccd708: ret        
0x0000000002ccd70c: adrp       x1, #0x5415000
0x0000000002ccd710: add        x1, x1, #0x635
0x0000000002ccd714: mov        w0, #0
0x0000000002ccd718: bl         #0x47eced4
0x0000000002ccd71c: sub        sp, sp, #0x20
0x0000000002ccd720: stp        x29, x30, [sp, #0x10]
0x0000000002ccd724: add        x29, sp, #0x10
0x0000000002ccd728: str        x1, [sp, #8]
0x0000000002ccd72c: add        x0, x0, #0x10
0x0000000002ccd730: add        x1, sp, #8
0x0000000002ccd734: bl         #0x2ccddf8
0x0000000002ccd738: tbz        w0, #0, #0x2ccd748
0x0000000002ccd73c: ldp        x29, x30, [sp, #0x10]
0x0000000002ccd740: add        sp, sp, #0x20
0x0000000002ccd744: ret        
0x0000000002ccd748: adrp       x1, #0x5415000
0x0000000002ccd74c: add        x1, x1, #0x670
0x0000000002ccd750: mov        w0, #0
0x0000000002ccd754: bl         #0x47eced4
