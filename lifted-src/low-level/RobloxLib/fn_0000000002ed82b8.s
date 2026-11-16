; instruction-faithful ARM64 fallback for RobloxLib::function_2ed82b8
0x0000000002ed82b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed82bc: stp        x29, x30, [sp, #0x10]
0x0000000002ed82c0: add        x29, sp, #0x10
0x0000000002ed82c4: adrp       x8, #0x60ee000
0x0000000002ed82c8: add        x8, x8, #0xe20
0x0000000002ed82cc: ldarb      w8, [x8]
0x0000000002ed82d0: tbnz       w8, #0, #0x2ed8328
0x0000000002ed82d4: adrp       x0, #0x60ee000
0x0000000002ed82d8: add        x0, x0, #0xe20
0x0000000002ed82dc: bl         #0x428c
0x0000000002ed82e0: cbz        w0, #0x2ed8328
0x0000000002ed82e4: adrp       x0, #0x60ee000
0x0000000002ed82e8: add        x0, x0, #0xe08
0x0000000002ed82ec: adrp       x1, #0x522c000
0x0000000002ed82f0: add        x1, x1, #0x1e3
0x0000000002ed82f4: bl         #0x18aac
0x0000000002ed82f8: adrp       x0, #0x5ba4000
0x0000000002ed82fc: ldr        x0, [x0, #0x698]
0x0000000002ed8300: adrp       x1, #0x60ee000
0x0000000002ed8304: add        x1, x1, #0xe08
0x0000000002ed8308: adrp       x2, #0
0x0000000002ed830c: add        x2, x2, #0
0x0000000002ed8310: bl         #0x4b984dc
0x0000000002ed8314: adrp       x0, #0x60ee000
0x0000000002ed8318: add        x0, x0, #0xe20
0x0000000002ed831c: ldp        x29, x30, [sp, #0x10]
0x0000000002ed8320: ldp        x20, x19, [sp], #0x20
0x0000000002ed8324: b          #0x43e8
0x0000000002ed8328: ldp        x29, x30, [sp, #0x10]
0x0000000002ed832c: ldp        x20, x19, [sp], #0x20
0x0000000002ed8330: ret        
0x0000000002ed8334: mov        x19, x0
0x0000000002ed8338: adrp       x0, #0x60ee000
0x0000000002ed833c: add        x0, x0, #0xe20
0x0000000002ed8340: bl         #0x4450
0x0000000002ed8344: mov        x0, x19
0x0000000002ed8348: bl         #0x4b97984
