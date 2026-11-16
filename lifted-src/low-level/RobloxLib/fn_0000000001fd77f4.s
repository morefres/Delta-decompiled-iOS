; instruction-faithful ARM64 fallback for RobloxLib::ctor_15869
0x0000000001fd77f4: stp        x29, x30, [sp, #-0x10]!
0x0000000001fd77f8: mov        x29, sp
0x0000000001fd77fc: adrp       x8, #0x60e5000
0x0000000001fd7800: add        x8, x8, #0xe90
0x0000000001fd7804: ldarb      w8, [x8]
0x0000000001fd7808: tbnz       w8, #0, #0x1fd7850
0x0000000001fd780c: adrp       x0, #0x60e5000
0x0000000001fd7810: add        x0, x0, #0xe90
0x0000000001fd7814: bl         #0x428c
0x0000000001fd7818: cbz        w0, #0x1fd7850
0x0000000001fd781c: adrp       x1, #0x614d000
0x0000000001fd7820: add        x1, x1, #0x7b0
0x0000000001fd7824: stp        xzr, xzr, [x1]
0x0000000001fd7828: str        xzr, [x1, #0x10]
0x0000000001fd782c: adrp       x0, #0x5ba4000
0x0000000001fd7830: ldr        x0, [x0, #0x698]
0x0000000001fd7834: adrp       x2, #0
0x0000000001fd7838: add        x2, x2, #0
0x0000000001fd783c: bl         #0x4b984dc
0x0000000001fd7840: adrp       x0, #0x60e5000
0x0000000001fd7844: add        x0, x0, #0xe90
0x0000000001fd7848: ldp        x29, x30, [sp], #0x10
0x0000000001fd784c: b          #0x43e8
0x0000000001fd7850: ldp        x29, x30, [sp], #0x10
0x0000000001fd7854: ret        
