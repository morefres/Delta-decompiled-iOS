; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1328
0x0000000001ae1328: adrp       x8, #0x6132000
0x0000000001ae132c: add        x8, x8, #0xe90
0x0000000001ae1330: ldarb      w8, [x8]
0x0000000001ae1334: tbz        w8, #0, #0x1ae1344
0x0000000001ae1338: adrp       x0, #0x6132000
0x0000000001ae133c: add        x0, x0, #0xe78
0x0000000001ae1340: ret        
0x0000000001ae1344: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1348: mov        x29, sp
0x0000000001ae134c: bl         #0x4b2ced4
0x0000000001ae1350: ldp        x29, x30, [sp], #0x10
0x0000000001ae1354: b          #0x1ae1338
