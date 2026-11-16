; instruction-faithful ARM64 fallback for RobloxLib::function_2ede2f4
0x0000000002ede2f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ede2f8: stp        x29, x30, [sp, #0x10]
0x0000000002ede2fc: add        x29, sp, #0x10
0x0000000002ede300: adrp       x8, #0x60ee000
0x0000000002ede304: add        x8, x8, #0xe20
0x0000000002ede308: ldarb      w8, [x8]
0x0000000002ede30c: tbnz       w8, #0, #0x2ede364
0x0000000002ede310: adrp       x0, #0x60ee000
0x0000000002ede314: add        x0, x0, #0xe20
0x0000000002ede318: bl         #0x428c
0x0000000002ede31c: cbz        w0, #0x2ede364
0x0000000002ede320: adrp       x0, #0x60ee000
0x0000000002ede324: add        x0, x0, #0xe08
0x0000000002ede328: adrp       x1, #0x522c000
0x0000000002ede32c: add        x1, x1, #0x1e3
0x0000000002ede330: bl         #0x18aac
0x0000000002ede334: adrp       x0, #0x5ba4000
0x0000000002ede338: ldr        x0, [x0, #0x698]
0x0000000002ede33c: adrp       x1, #0x60ee000
0x0000000002ede340: add        x1, x1, #0xe08
0x0000000002ede344: adrp       x2, #0
0x0000000002ede348: add        x2, x2, #0
0x0000000002ede34c: bl         #0x4b984dc
0x0000000002ede350: adrp       x0, #0x60ee000
0x0000000002ede354: add        x0, x0, #0xe20
0x0000000002ede358: ldp        x29, x30, [sp, #0x10]
0x0000000002ede35c: ldp        x20, x19, [sp], #0x20
0x0000000002ede360: b          #0x43e8
0x0000000002ede364: ldp        x29, x30, [sp, #0x10]
0x0000000002ede368: ldp        x20, x19, [sp], #0x20
0x0000000002ede36c: ret        
0x0000000002ede370: mov        x19, x0
0x0000000002ede374: adrp       x0, #0x60ee000
0x0000000002ede378: add        x0, x0, #0xe20
0x0000000002ede37c: bl         #0x4450
0x0000000002ede380: mov        x0, x19
0x0000000002ede384: bl         #0x4b97984
