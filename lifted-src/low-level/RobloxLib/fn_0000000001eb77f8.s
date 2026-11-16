; instruction-faithful ARM64 fallback for RobloxLib::function_1eb77f8
0x0000000001eb77f8: sub        sp, sp, #0x30
0x0000000001eb77fc: stp        x20, x19, [sp, #0x10]
0x0000000001eb7800: stp        x29, x30, [sp, #0x20]
0x0000000001eb7804: add        x29, sp, #0x20
0x0000000001eb7808: ldr        x8, [x0, #0x18]
0x0000000001eb780c: cbnz       x8, #0x1eb7840
0x0000000001eb7810: mov        w0, #0x10
0x0000000001eb7814: bl         #0x4b984d0
0x0000000001eb7818: mov        x19, x0
0x0000000001eb781c: adrp       x1, #0x520d000
0x0000000001eb7820: add        x1, x1, #0x142
0x0000000001eb7824: bl         #0x4b97ba0
0x0000000001eb7828: adrp       x1, #0x5ba4000
0x0000000001eb782c: ldr        x1, [x1, #0x780]
0x0000000001eb7830: adrp       x2, #0x5ba4000
0x0000000001eb7834: ldr        x2, [x2, #0x668]
0x0000000001eb7838: mov        x0, x19
0x0000000001eb783c: bl         #0x4b98554
0x0000000001eb7840: str        x8, [sp]
0x0000000001eb7844: adrp       x0, #0x520d000
0x0000000001eb7848: add        x0, x0, #0x10e
0x0000000001eb784c: bl         #0x47ee168
0x0000000001eb7850: mov        x20, x0
0x0000000001eb7854: mov        x0, x19
0x0000000001eb7858: bl         #0x4b98524
0x0000000001eb785c: mov        x0, x20
0x0000000001eb7860: bl         #0x4b97984
