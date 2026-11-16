; instruction-faithful ARM64 fallback for RobloxLib::function_2eee19c
0x0000000002eee19c: stp        x20, x19, [sp, #-0x20]!
0x0000000002eee1a0: stp        x29, x30, [sp, #0x10]
0x0000000002eee1a4: add        x29, sp, #0x10
0x0000000002eee1a8: adrp       x8, #0x60ee000
0x0000000002eee1ac: add        x8, x8, #0xe20
0x0000000002eee1b0: ldarb      w8, [x8]
0x0000000002eee1b4: tbnz       w8, #0, #0x2eee20c
0x0000000002eee1b8: adrp       x0, #0x60ee000
0x0000000002eee1bc: add        x0, x0, #0xe20
0x0000000002eee1c0: bl         #0x428c
0x0000000002eee1c4: cbz        w0, #0x2eee20c
0x0000000002eee1c8: adrp       x0, #0x60ee000
0x0000000002eee1cc: add        x0, x0, #0xe08
0x0000000002eee1d0: adrp       x1, #0x522c000
0x0000000002eee1d4: add        x1, x1, #0x1e3
0x0000000002eee1d8: bl         #0x18aac
0x0000000002eee1dc: adrp       x0, #0x5ba4000
0x0000000002eee1e0: ldr        x0, [x0, #0x698]
0x0000000002eee1e4: adrp       x1, #0x60ee000
0x0000000002eee1e8: add        x1, x1, #0xe08
0x0000000002eee1ec: adrp       x2, #0
0x0000000002eee1f0: add        x2, x2, #0
0x0000000002eee1f4: bl         #0x4b984dc
0x0000000002eee1f8: adrp       x0, #0x60ee000
0x0000000002eee1fc: add        x0, x0, #0xe20
0x0000000002eee200: ldp        x29, x30, [sp, #0x10]
0x0000000002eee204: ldp        x20, x19, [sp], #0x20
0x0000000002eee208: b          #0x43e8
0x0000000002eee20c: ldp        x29, x30, [sp, #0x10]
0x0000000002eee210: ldp        x20, x19, [sp], #0x20
0x0000000002eee214: ret        
0x0000000002eee218: mov        x19, x0
0x0000000002eee21c: adrp       x0, #0x60ee000
0x0000000002eee220: add        x0, x0, #0xe20
0x0000000002eee224: bl         #0x4450
0x0000000002eee228: mov        x0, x19
0x0000000002eee22c: bl         #0x4b97984
