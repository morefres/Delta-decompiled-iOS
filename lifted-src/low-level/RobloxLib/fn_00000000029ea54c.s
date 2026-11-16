; instruction-faithful ARM64 fallback for RobloxLib::function_29ea54c
0x00000000029ea54c: stp        x20, x19, [sp, #-0x20]!
0x00000000029ea550: stp        x29, x30, [sp, #0x10]
0x00000000029ea554: add        x29, sp, #0x10
0x00000000029ea558: adrp       x8, #0x60ea000
0x00000000029ea55c: add        x8, x8, #0x450
0x00000000029ea560: ldarb      w8, [x8]
0x00000000029ea564: tbnz       w8, #0, #0x29ea5bc
0x00000000029ea568: adrp       x0, #0x60ea000
0x00000000029ea56c: add        x0, x0, #0x450
0x00000000029ea570: bl         #0x428c
0x00000000029ea574: cbz        w0, #0x29ea5bc
0x00000000029ea578: adrp       x0, #0x60ea000
0x00000000029ea57c: add        x0, x0, #0x438
0x00000000029ea580: adrp       x1, #0x521a000
0x00000000029ea584: add        x1, x1, #0x81c
0x00000000029ea588: bl         #0x18aac
0x00000000029ea58c: adrp       x0, #0x5ba4000
0x00000000029ea590: ldr        x0, [x0, #0x698]
0x00000000029ea594: adrp       x1, #0x60ea000
0x00000000029ea598: add        x1, x1, #0x438
0x00000000029ea59c: adrp       x2, #0
0x00000000029ea5a0: add        x2, x2, #0
0x00000000029ea5a4: bl         #0x4b984dc
0x00000000029ea5a8: adrp       x0, #0x60ea000
0x00000000029ea5ac: add        x0, x0, #0x450
0x00000000029ea5b0: ldp        x29, x30, [sp, #0x10]
0x00000000029ea5b4: ldp        x20, x19, [sp], #0x20
0x00000000029ea5b8: b          #0x43e8
0x00000000029ea5bc: ldp        x29, x30, [sp, #0x10]
0x00000000029ea5c0: ldp        x20, x19, [sp], #0x20
0x00000000029ea5c4: ret        
0x00000000029ea5c8: mov        x19, x0
0x00000000029ea5cc: adrp       x0, #0x60ea000
0x00000000029ea5d0: add        x0, x0, #0x450
0x00000000029ea5d4: bl         #0x4450
0x00000000029ea5d8: mov        x0, x19
0x00000000029ea5dc: bl         #0x4b97984
