; instruction-faithful ARM64 fallback for RobloxLib::function_1d3b6c8
0x0000000001d3b6c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d3b6cc: stp        x29, x30, [sp, #0x10]
0x0000000001d3b6d0: add        x29, sp, #0x10
0x0000000001d3b6d4: adrp       x8, #0x613d000
0x0000000001d3b6d8: add        x8, x8, #0x5e8
0x0000000001d3b6dc: ldarb      w8, [x8]
0x0000000001d3b6e0: tbz        w8, #0, #0x1d3b6f8
0x0000000001d3b6e4: adrp       x0, #0x613d000
0x0000000001d3b6e8: add        x0, x0, #0x568
0x0000000001d3b6ec: ldp        x29, x30, [sp, #0x10]
0x0000000001d3b6f0: ldp        x20, x19, [sp], #0x20
0x0000000001d3b6f4: ret        
0x0000000001d3b6f8: adrp       x0, #0x613d000
0x0000000001d3b6fc: add        x0, x0, #0x5e8
0x0000000001d3b700: bl         #0x428c
0x0000000001d3b704: cbz        w0, #0x1d3b6e4
0x0000000001d3b708: adrp       x0, #0x613d000
0x0000000001d3b70c: add        x0, x0, #0x568
0x0000000001d3b710: bl         #0x1ab41e0
0x0000000001d3b714: adrp       x0, #0x1ad2000
0x0000000001d3b718: add        x0, x0, #0xde0
0x0000000001d3b71c: adrp       x1, #0x613d000
0x0000000001d3b720: add        x1, x1, #0x568
0x0000000001d3b724: adrp       x2, #0
0x0000000001d3b728: add        x2, x2, #0
0x0000000001d3b72c: bl         #0x4b984dc
0x0000000001d3b730: adrp       x0, #0x613d000
0x0000000001d3b734: add        x0, x0, #0x5e8
0x0000000001d3b738: bl         #0x43e8
0x0000000001d3b73c: b          #0x1d3b6e4
0x0000000001d3b740: mov        x19, x0
0x0000000001d3b744: adrp       x0, #0x613d000
0x0000000001d3b748: add        x0, x0, #0x5e8
0x0000000001d3b74c: bl         #0x4450
0x0000000001d3b750: mov        x0, x19
0x0000000001d3b754: bl         #0x4b97984
