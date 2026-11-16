; instruction-faithful ARM64 fallback for RobloxLib::function_2ea7504
0x0000000002ea7504: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea7508: stp        x29, x30, [sp, #0x10]
0x0000000002ea750c: add        x29, sp, #0x10
0x0000000002ea7510: adrp       x8, #0x60ee000
0x0000000002ea7514: add        x8, x8, #0xe20
0x0000000002ea7518: ldarb      w8, [x8]
0x0000000002ea751c: tbnz       w8, #0, #0x2ea7574
0x0000000002ea7520: adrp       x0, #0x60ee000
0x0000000002ea7524: add        x0, x0, #0xe20
0x0000000002ea7528: bl         #0x428c
0x0000000002ea752c: cbz        w0, #0x2ea7574
0x0000000002ea7530: adrp       x0, #0x60ee000
0x0000000002ea7534: add        x0, x0, #0xe08
0x0000000002ea7538: adrp       x1, #0x522c000
0x0000000002ea753c: add        x1, x1, #0x1e3
0x0000000002ea7540: bl         #0x18aac
0x0000000002ea7544: adrp       x0, #0x5ba4000
0x0000000002ea7548: ldr        x0, [x0, #0x698]
0x0000000002ea754c: adrp       x1, #0x60ee000
0x0000000002ea7550: add        x1, x1, #0xe08
0x0000000002ea7554: adrp       x2, #0
0x0000000002ea7558: add        x2, x2, #0
0x0000000002ea755c: bl         #0x4b984dc
0x0000000002ea7560: adrp       x0, #0x60ee000
0x0000000002ea7564: add        x0, x0, #0xe20
0x0000000002ea7568: ldp        x29, x30, [sp, #0x10]
0x0000000002ea756c: ldp        x20, x19, [sp], #0x20
0x0000000002ea7570: b          #0x43e8
0x0000000002ea7574: ldp        x29, x30, [sp, #0x10]
0x0000000002ea7578: ldp        x20, x19, [sp], #0x20
0x0000000002ea757c: ret        
0x0000000002ea7580: mov        x19, x0
0x0000000002ea7584: adrp       x0, #0x60ee000
0x0000000002ea7588: add        x0, x0, #0xe20
0x0000000002ea758c: bl         #0x4450
0x0000000002ea7590: mov        x0, x19
0x0000000002ea7594: bl         #0x4b97984
