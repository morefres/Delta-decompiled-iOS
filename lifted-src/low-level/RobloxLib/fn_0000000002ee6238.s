; instruction-faithful ARM64 fallback for RobloxLib::function_2ee6238
0x0000000002ee6238: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee623c: stp        x29, x30, [sp, #0x10]
0x0000000002ee6240: add        x29, sp, #0x10
0x0000000002ee6244: adrp       x8, #0x60ee000
0x0000000002ee6248: add        x8, x8, #0xe20
0x0000000002ee624c: ldarb      w8, [x8]
0x0000000002ee6250: tbnz       w8, #0, #0x2ee62a8
0x0000000002ee6254: adrp       x0, #0x60ee000
0x0000000002ee6258: add        x0, x0, #0xe20
0x0000000002ee625c: bl         #0x428c
0x0000000002ee6260: cbz        w0, #0x2ee62a8
0x0000000002ee6264: adrp       x0, #0x60ee000
0x0000000002ee6268: add        x0, x0, #0xe08
0x0000000002ee626c: adrp       x1, #0x522c000
0x0000000002ee6270: add        x1, x1, #0x1e3
0x0000000002ee6274: bl         #0x18aac
0x0000000002ee6278: adrp       x0, #0x5ba4000
0x0000000002ee627c: ldr        x0, [x0, #0x698]
0x0000000002ee6280: adrp       x1, #0x60ee000
0x0000000002ee6284: add        x1, x1, #0xe08
0x0000000002ee6288: adrp       x2, #0
0x0000000002ee628c: add        x2, x2, #0
0x0000000002ee6290: bl         #0x4b984dc
0x0000000002ee6294: adrp       x0, #0x60ee000
0x0000000002ee6298: add        x0, x0, #0xe20
0x0000000002ee629c: ldp        x29, x30, [sp, #0x10]
0x0000000002ee62a0: ldp        x20, x19, [sp], #0x20
0x0000000002ee62a4: b          #0x43e8
0x0000000002ee62a8: ldp        x29, x30, [sp, #0x10]
0x0000000002ee62ac: ldp        x20, x19, [sp], #0x20
0x0000000002ee62b0: ret        
0x0000000002ee62b4: mov        x19, x0
0x0000000002ee62b8: adrp       x0, #0x60ee000
0x0000000002ee62bc: add        x0, x0, #0xe20
0x0000000002ee62c0: bl         #0x4450
0x0000000002ee62c4: mov        x0, x19
0x0000000002ee62c8: bl         #0x4b97984
